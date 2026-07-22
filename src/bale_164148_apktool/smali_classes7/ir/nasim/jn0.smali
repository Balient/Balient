.class public abstract Lir/nasim/jn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ac8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lir/nasim/Ti6;II)Lir/nasim/Ti6;
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lir/nasim/Nt8;->v(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->f()Lir/nasim/gn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lir/nasim/Ti6;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-ne p3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :cond_0
    move v5, p3

    .line 31
    if-ne p4, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    :cond_1
    move v6, p4

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, v0

    .line 44
    move-object v4, v7

    .line 45
    invoke-virtual/range {v1 .. v6}, Lir/nasim/jn0;->d(Landroid/content/Context;Lir/nasim/gn0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v0}, Lir/nasim/in0;->f(Landroid/graphics/Bitmap;Lir/nasim/gn0;)Lir/nasim/in0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    return-object p2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Cannot apply transformation on width: "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, " or height: "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract d(Landroid/content/Context;Lir/nasim/gn0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
