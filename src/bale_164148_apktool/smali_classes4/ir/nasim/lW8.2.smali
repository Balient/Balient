.class public abstract synthetic Lir/nasim/lW8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/nio/file/attribute/DosFileAttributes;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->readAttributes()Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object p0

    return-object p0
.end method
