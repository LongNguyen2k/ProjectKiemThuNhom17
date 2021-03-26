module com.mycompany.testfile {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.base;

    opens com.mycompany.testfile to javafx.fxml;
    exports com.mycompany.testfile;
}
