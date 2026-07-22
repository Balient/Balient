.class Lir/nasim/Yk0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[Lir/nasim/Kh3;

.field private b:[Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lir/nasim/Yk0;->d()I

    move-result v0

    new-array v0, v0, [Lir/nasim/Kh3;

    iput-object v0, p0, Lir/nasim/Yk0$c;->a:[Lir/nasim/Kh3;

    .line 4
    invoke-static {}, Lir/nasim/Yk0;->d()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lir/nasim/Yk0$c;->b:[Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/bl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Yk0$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Yk0$c;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Yk0$c;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/Yk0$c;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Yk0$c;->b:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static synthetic e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static synthetic f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method d(II)V
    .locals 5

    .line 1
    shl-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lir/nasim/Yk0$c;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iput v0, p0, Lir/nasim/Yk0$c;->c:I

    .line 13
    .line 14
    :goto_1
    invoke-static {}, Lir/nasim/Yk0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Yk0$c;->b:[Landroid/graphics/Bitmap;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/Yk0$c;->b:[Landroid/graphics/Bitmap;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 35
    .line 36
    new-instance v4, Lir/nasim/Zk0;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lir/nasim/Zk0;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/Yk0$c;->b:[Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {p2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lir/nasim/Yk0$c;->a:[Lir/nasim/Kh3;

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    new-instance v3, Lir/nasim/Kh3;

    .line 61
    .line 62
    mul-int v4, p2, p1

    .line 63
    .line 64
    mul-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lir/nasim/Kh3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-void
.end method

.method g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    invoke-static {}, Lir/nasim/Yk0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/Yk0$c;->b:[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lir/nasim/Yk0$c;->b:[Landroid/graphics/Bitmap;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lir/nasim/Yk0$c;->b:[Landroid/graphics/Bitmap;

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/Yk0$c;->a:[Lir/nasim/Kh3;

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/al0;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lir/nasim/al0;-><init>(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
