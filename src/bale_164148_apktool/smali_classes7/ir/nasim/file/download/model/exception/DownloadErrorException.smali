.class public final Lir/nasim/file/download/model/exception/DownloadErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Bb2;


# direct methods
.method public constructor <init>(Lir/nasim/Bb2;)V
    .locals 1

    .line 1
    const-string v0, "downloadError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/file/download/model/exception/DownloadErrorException;->a:Lir/nasim/Bb2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Bb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/file/download/model/exception/DownloadErrorException;->a:Lir/nasim/Bb2;

    .line 2
    .line 3
    return-object v0
.end method
