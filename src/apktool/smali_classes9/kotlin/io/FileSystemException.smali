.class public Lkotlin/io/FileSystemException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lir/nasim/lm2;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/io/FileSystemException;->a:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/io/FileSystemException;->b:Ljava/io/File;

    .line 16
    .line 17
    iput-object p3, p0, Lkotlin/io/FileSystemException;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
