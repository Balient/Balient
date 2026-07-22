.class public abstract synthetic Lir/nasim/DW8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
