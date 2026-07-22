.class public abstract synthetic Lir/nasim/CW8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/PosixFileAttributeView;)Ljava/nio/file/attribute/PosixFileAttributes;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object p0

    return-object p0
.end method
