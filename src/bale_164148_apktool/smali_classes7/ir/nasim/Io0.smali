.class public Lir/nasim/Io0;
.super Lir/nasim/jn0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jn0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Io0;->b:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Io0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ir.nasim.image.BlurTransformation.1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Io0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lir/nasim/Io0;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/FF3;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected d(Landroid/content/Context;Lir/nasim/gn0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget p5, p0, Lir/nasim/Io0;->c:I

    .line 10
    .line 11
    div-int/2addr p1, p5

    .line 12
    div-int/2addr p4, p5

    .line 13
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-interface {p2, p1, p4, p5}, Lir/nasim/gn0;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p3, p1}, Lir/nasim/jn0;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget p4, p0, Lir/nasim/Io0;->c:I

    .line 28
    .line 29
    int-to-float p5, p4

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float p5, v0, p5

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    div-float/2addr v0, p4

    .line 36
    invoke-virtual {p2, p5, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x2

    .line 45
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 46
    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-virtual {p2, p3, p5, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lir/nasim/Io0;->b:I

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-static {p1, p2, p3}, Lir/nasim/Gv2;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Io0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Io0;

    .line 6
    .line 7
    iget v0, p1, Lir/nasim/Io0;->b:I

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Io0;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lir/nasim/Io0;->c:I

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/Io0;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Io0;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    const v1, 0x6440edf5

    .line 6
    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lir/nasim/Io0;->c:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurTransformation(radius="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Io0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sampling="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Io0;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
