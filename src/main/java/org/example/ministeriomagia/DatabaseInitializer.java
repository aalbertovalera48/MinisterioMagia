package org.example.ministeriomagia;

import java.io.File;
import java.io.IOException;

public class DatabaseInitializer {
    public static void main(String[] args) {
        File dbFile = new File("./ministerio_magia.db");
        if (!dbFile.exists()) {
            try {
                if (dbFile.createNewFile()) {
                    System.out.println("Database file created: " + dbFile.getName());
                } else {
                    System.out.println("Failed to create database file.");
                }
            } catch (IOException e) {
                System.out.println("An error occurred while creating the database file.");
                e.printStackTrace();
            }
        } else {
            System.out.println("Database file already exists.");
        }
    }
}
