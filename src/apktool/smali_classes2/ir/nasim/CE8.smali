.class public final Lir/nasim/CE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AE8;


# static fields
.field public static final b:Lir/nasim/CE8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CE8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CE8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/CE8;->b:Lir/nasim/CE8;

    .line 7
    .line 8
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


# virtual methods
.method public a(Landroid/app/Activity;Lir/nasim/GT1;)Lir/nasim/wE8;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/BE8;->b:Lir/nasim/BE8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/BE8;->a(Landroid/app/Activity;Lir/nasim/GT1;)Lir/nasim/wE8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Landroid/content/Context;Lir/nasim/GT1;)Lir/nasim/wE8;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-class v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    .line 36
    :goto_0
    new-instance p2, Lir/nasim/wE8;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getBounds(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p2, v0, p1}, Lir/nasim/wE8;-><init>(Landroid/graphics/Rect;F)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
