.class public Lorg/scilab/forge/jlatexmath/InvalidUnitException;
.super Lorg/scilab/forge/jlatexmath/JMathTeXException;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "The delimiter type was not valid! Use one of the unit constants from the class \'TeXConstants\'."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/JMathTeXException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
