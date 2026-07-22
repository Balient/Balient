.class public final Lir/nasim/hE6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/hE6;

.field private static b:Landroid/content/Context;

.field public static c:F

.field private static d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hE6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hE6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hE6;->a:Lir/nasim/hE6;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lir/nasim/hE6;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(F)I
    .locals 2

    .line 1
    sget v0, Lir/nasim/hE6;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lir/nasim/hE6;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "applicationContext"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    sput v0, Lir/nasim/hE6;->c:F

    .line 29
    .line 30
    :cond_1
    sget v0, Lir/nasim/hE6;->c:F

    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    float-to-int p0, p0

    .line 37
    return p0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hE6;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hE6;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    return v0
.end method

.method public static final e(F)I
    .locals 2

    .line 1
    sget v0, Lir/nasim/hE6;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lir/nasim/hE6;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "applicationContext"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 27
    .line 28
    sput v0, Lir/nasim/hE6;->d:F

    .line 29
    .line 30
    :cond_1
    sget v0, Lir/nasim/hE6;->d:F

    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    float-to-int p0, p0

    .line 37
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/hE6;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
