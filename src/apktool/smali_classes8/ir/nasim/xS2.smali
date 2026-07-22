.class public final Lir/nasim/xS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/xS2;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/wS2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/wS2;-><init>(Lir/nasim/xS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/xS2;->b:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/xS2;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xS2;->b(Lir/nasim/xS2;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/xS2;)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/xS2;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    iget-object p0, p0, Lir/nasim/xS2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    mul-int/2addr v1, p0

    .line 38
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    if-le p0, v0, :cond_1

    .line 51
    .line 52
    const p0, 0xe1000

    .line 53
    .line 54
    .line 55
    if-gt v1, p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :goto_1
    invoke-static {p0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 71
    .line 72
    invoke-static {p0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {p0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object p0, v0

    .line 89
    :cond_2
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    return-object p0
.end method

.method private final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xS2;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xS2;->c()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
