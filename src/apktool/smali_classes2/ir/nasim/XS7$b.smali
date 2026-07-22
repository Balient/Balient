.class public final Lir/nasim/XS7$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XS7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XS7;


# direct methods
.method constructor <init>(Lir/nasim/XS7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XS7$b;->a:Lir/nasim/XS7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/XS7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XS7$b;->b(Lir/nasim/XS7;)V

    return-void
.end method

.method private static final b(Lir/nasim/XS7;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Mv;->b()Lir/nasim/Jv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/XS7;->f(Lir/nasim/XS7;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lir/nasim/Jv;->a(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XS7$b;->a:Lir/nasim/XS7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/XS7;->f(Lir/nasim/XS7;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Lir/nasim/XS7;->g(Lir/nasim/XS7;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/XS7$b;->a:Lir/nasim/XS7;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/YS7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lir/nasim/YS7;-><init>(Lir/nasim/XS7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lir/nasim/XS7$b;->a:Lir/nasim/XS7;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/XS7;->e(Lir/nasim/XS7;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
