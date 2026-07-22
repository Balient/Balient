.class public final Lir/nasim/iZ8;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/io/OutputStream;

.field public c:Z


# direct methods
.method public constructor <init>(Lir/nasim/TW8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/iZ8;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/iZ8;->b:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/iZ8;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/iZ8;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/iZ8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lir/nasim/iZ8;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lir/nasim/iZ8;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lir/nasim/iZ8;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lir/nasim/iZ8;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZipEntryOutputStream is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
