.class public final Lir/nasim/oS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lS8;


# static fields
.field public static final b:Lir/nasim/oS8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oS8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oS8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/oS8;->b:Lir/nasim/oS8;

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
.method public a(Landroid/app/Activity;Lir/nasim/pX1;)Lir/nasim/hS8;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/hS8;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/hv0;

    .line 14
    .line 15
    sget-object v2, Lir/nasim/iv0;->a:Lir/nasim/iv0$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/iv0$a;->a()Lir/nasim/iv0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Lir/nasim/iv0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lir/nasim/hv0;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/pX1;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lir/nasim/hS8;-><init>(Lir/nasim/hv0;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public b(Landroid/content/Context;Lir/nasim/pX1;)Lir/nasim/hS8;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/kz1;->a:Lir/nasim/kz1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/kz1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Lir/nasim/oS8;->a(Landroid/app/Activity;Lir/nasim/pX1;)Lir/nasim/hS8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v0, Landroid/app/Application;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Must provide a UiContext or Application Context"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    const-string v0, "window"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/view/WindowManager;

    .line 57
    .line 58
    sget-object v1, Lir/nasim/j92;->a:Lir/nasim/j92;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "getDefaultDisplay(...)"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lir/nasim/j92;->a(Landroid/view/Display;)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lir/nasim/hS8;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lir/nasim/pX1;->a(Landroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {v0, v1, p1}, Lir/nasim/hS8;-><init>(Landroid/graphics/Rect;F)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
