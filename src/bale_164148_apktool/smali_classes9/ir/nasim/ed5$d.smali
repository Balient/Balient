.class Lir/nasim/ed5$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ed5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lir/nasim/ed5$d;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lir/nasim/ed5$d;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/ed5$d;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lir/nasim/ed5$d;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lir/nasim/ed5$d;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lir/nasim/ed5$d;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/ed5$d;->f:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lir/nasim/ed5$d;->e:I

    .line 9
    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lir/nasim/ed5$d;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
