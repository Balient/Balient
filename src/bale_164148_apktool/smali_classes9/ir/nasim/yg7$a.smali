.class Lir/nasim/yg7$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yg7;->J(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yg7;


# direct methods
.method constructor <init>(Lir/nasim/yg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/yg7;->e(Lir/nasim/yg7;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/yg7$d;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/yg7;->f(Lir/nasim/yg7;)Ljava/util/Stack;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/yg7;->c(Lir/nasim/yg7;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/yg7;->f(Lir/nasim/yg7;)Ljava/util/Stack;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/yg7;->d(Lir/nasim/yg7;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/yg7;->d(Lir/nasim/yg7;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lir/nasim/yg7;->g(Lir/nasim/yg7;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lir/nasim/yg7;->h(Lir/nasim/yg7;Landroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/yg7$a;->a:Lir/nasim/yg7;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/yg7;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
