.class final Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/FD3;",
        "Lir/nasim/cN2;"
    }
.end annotation


# instance fields
.field final synthetic $createdAtMillis:Lir/nasim/xZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/xZ5;"
        }
    .end annotation
.end field

.field final synthetic $lastAccessedAtMillis:Lir/nasim/xZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/xZ5;"
        }
    .end annotation
.end field

.field final synthetic $lastModifiedAtMillis:Lir/nasim/xZ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/xZ5;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/xZ5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lir/nasim/xZ5;",
            "Lir/nasim/xZ5;",
            "Lir/nasim/xZ5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lir/nasim/xZ5;

    .line 6
    .line 7
    iput-object p4, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lir/nasim/xZ5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 9

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    .line 2
    const-string v2, "bad zip: extended timestamp extra too short"

    if-ltz p1, :cond_9

    .line 3
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v6, p1, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const/4 v7, 0x4

    and-int/2addr p1, v7

    if-ne p1, v7, :cond_2

    move v4, v5

    .line 4
    :cond_2
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x5

    :cond_3
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_4

    add-long/2addr v0, v7

    :cond_4
    if-eqz v4, :cond_5

    add-long/2addr v0, v7

    :cond_5
    cmp-long p2, p2, v0

    if-ltz p2, :cond_8

    const-wide/16 p2, 0x3e8

    if-eqz v3, :cond_6

    .line 5
    iget-object v0, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lir/nasim/xZ5;

    invoke-interface {p1}, Lokio/BufferedSource;->readIntLe()I

    move-result p1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    .line 6
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lir/nasim/xZ5;

    iget-object v0, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_a

    .line 7
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lir/nasim/xZ5;

    iget-object v0, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method
