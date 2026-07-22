.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/Window;

.field private b:Lir/nasim/Pl3$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method static synthetic a(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/camera/view/ScreenFlashView$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/camera/view/ScreenFlashView$a;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->b:Lir/nasim/Pl3$f;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private getBrightness()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ScreenFlashView"

    .line 6
    .line 7
    const-string v1, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "setBrightness: value is NaN!"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lir/nasim/J44;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Brightness set to "

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setScreenFlashUiInfo(Lir/nasim/Pl3$f;)V
    .locals 1

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lir/nasim/Pl3$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Lir/nasim/Pl3$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Lir/nasim/sO0;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->b(Landroid/view/Window;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Lir/nasim/Pl3$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Lir/nasim/Pl3$f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
