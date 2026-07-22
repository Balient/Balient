.class Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->M0:Lir/nasim/pn0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/pn0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T0:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J0:Z

    .line 27
    .line 28
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/y82;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lir/nasim/pn0;->n()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/y82;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 41
    .line 42
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/z;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/z;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$c;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
