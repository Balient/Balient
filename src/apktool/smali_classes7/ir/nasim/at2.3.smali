.class public final Lir/nasim/at2;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/bt2;

.field private final b:Landroid/os/Handler;

.field private final c:Lir/nasim/YM0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/bt2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/at2;->a:Lir/nasim/bt2;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/at2;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/YM0;

    .line 28
    .line 29
    new-instance p2, Lir/nasim/Xs2;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lir/nasim/Xs2;-><init>(Lir/nasim/at2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lir/nasim/YM0;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/at2;->c:Lir/nasim/YM0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lir/nasim/at2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/at2;->g(Lir/nasim/at2;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/at2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/at2;->e(Lir/nasim/at2;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/at2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/at2;->f(Lir/nasim/at2;)V

    return-void
.end method

.method private final d()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/at2;->a:Lir/nasim/bt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bt2;->b()Lir/nasim/MM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final e(Lir/nasim/at2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/at2;->a:Lir/nasim/bt2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/bt2;->c()Lir/nasim/MM2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final f(Lir/nasim/at2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/at2;->c:Lir/nasim/YM0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/YM0;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g(Lir/nasim/at2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/at2;->d()Lir/nasim/MM2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/at2;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/Ys2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/Ys2;-><init>(Lir/nasim/at2;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x2bc

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/at2;->c:Lir/nasim/YM0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/YM0;->a(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/at2;->c:Lir/nasim/YM0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/YM0;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/at2;->b:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Lir/nasim/Zs2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lir/nasim/Zs2;-><init>(Lir/nasim/at2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method
