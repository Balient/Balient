.class Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->d()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Yk0;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0:Z

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->L0:Lir/nasim/Yk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Yk0;->g()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->o(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 18
    .line 19
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-float v1, v1

    .line 32
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/B32;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->C()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lir/nasim/Yk0;->n()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->X0:Lir/nasim/B32;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 57
    .line 58
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$b;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
