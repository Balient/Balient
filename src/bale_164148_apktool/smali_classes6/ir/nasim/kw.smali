.class public final Lir/nasim/kw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/IB;

.field private final c:I

.field private final d:Ljava/lang/Long;

.field private final e:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/IB;ILjava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "apiImageLocation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/kw;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/kw;->b:Lir/nasim/IB;

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/kw;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lir/nasim/kw;->d:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/IB;->getFileLocation()Lir/nasim/bB;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    const-string p4, ""

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/IB;->getFileSize()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, "sticker.webp"

    .line 32
    .line 33
    invoke-direct {p3, p1, v0, p4, p2}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-object p3, p0, Lir/nasim/kw;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 39
    .line 40
    return-void
.end method

.method private final a()[B
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/qw;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lir/nasim/kw;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lir/nasim/qw;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    invoke-static {v0, v1, v1}, Lir/nasim/km3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "toByteArray(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final b()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kw;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kw;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/Iy;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Iy;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/kw;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lir/nasim/kw;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lir/nasim/kw;->b:Lir/nasim/IB;

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/kw;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lir/nasim/kw;->d:Ljava/lang/Long;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lir/nasim/Iy;-><init>(Ljava/lang/Integer;[BLir/nasim/IB;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method
