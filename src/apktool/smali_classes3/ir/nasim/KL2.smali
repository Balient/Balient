.class public Lir/nasim/KL2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KL2$c;,
        Lir/nasim/KL2$b;,
        Lir/nasim/KL2$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/KL2$b;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/KL2$b;

    invoke-direct {v0}, Lir/nasim/KL2$b;-><init>()V

    iput-object v0, p0, Lir/nasim/KL2;->a:Lir/nasim/KL2$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/KL2;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lir/nasim/KL2;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/xM8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/KL2;-><init>()V

    return-void
.end method

.method static synthetic e(Lir/nasim/KL2;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KL2;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lir/nasim/KL2;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KL2;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lir/nasim/KL2;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KL2;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lir/nasim/KL2;)Lir/nasim/KL2$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KL2;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/KL2;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lir/nasim/KL2;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    mul-int v0, v7, v8

    .line 20
    .line 21
    new-array v9, v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/KL2;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, v9

    .line 29
    move v4, v7

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget v3, v9, v2

    .line 39
    .line 40
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const v4, 0x3e991687    # 0.299f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v3, v4

    .line 49
    aget v4, v9, v2

    .line 50
    .line 51
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    const v5, 0x3f1645a2    # 0.587f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v4, v5

    .line 60
    add-float/2addr v3, v4

    .line 61
    aget v4, v9, v2

    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    const v5, 0x3de978d5    # 0.114f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v4, v5

    .line 72
    add-float/2addr v3, v4

    .line 73
    float-to-int v3, v3

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, v1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v0, p0, Lir/nasim/KL2;->b:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    return-object v0
.end method

.method public c()Lir/nasim/KL2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KL2;->a:Lir/nasim/KL2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
