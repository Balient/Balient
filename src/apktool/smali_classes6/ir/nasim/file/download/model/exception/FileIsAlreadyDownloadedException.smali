.class public final Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/tv2$a;


# direct methods
.method public constructor <init>(Lir/nasim/tv2$a;)V
    .locals 1

    .line 1
    const-string v0, "fileContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException;->a:Lir/nasim/tv2$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/tv2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException;->a:Lir/nasim/tv2$a;

    .line 2
    .line 3
    return-object v0
.end method
