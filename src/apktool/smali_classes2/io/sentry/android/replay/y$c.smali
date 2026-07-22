.class public final Lio/sentry/android/replay/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/y;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/android/replay/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/y$c;->a:Lio/sentry/android/replay/y;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/y$c;->a:Lio/sentry/android/replay/y;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/y;->f(Lio/sentry/android/replay/y;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lio/sentry/android/replay/util/p;->i(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, Lio/sentry/android/replay/util/p;->e(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lio/sentry/android/replay/util/p;->i(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lio/sentry/android/replay/y$c;->a:Lio/sentry/android/replay/y;

    .line 58
    .line 59
    invoke-static {v2}, Lio/sentry/android/replay/y;->b(Lio/sentry/android/replay/y;)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lio/sentry/android/replay/y$c;->a:Lio/sentry/android/replay/y;

    .line 74
    .line 75
    invoke-static {v2}, Lio/sentry/android/replay/y;->b(Lio/sentry/android/replay/y;)Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/android/replay/y$c;->a:Lio/sentry/android/replay/y;

    .line 84
    .line 85
    invoke-static {v0}, Lio/sentry/android/replay/y;->b(Lio/sentry/android/replay/y;)Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/android/replay/y$c;->a:Lio/sentry/android/replay/y;

    .line 105
    .line 106
    invoke-static {v0}, Lio/sentry/android/replay/y;->g(Lio/sentry/android/replay/y;)Lio/sentry/android/replay/w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lio/sentry/android/replay/y$c;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v0, v2, v3}, Lio/sentry/android/replay/w;->g(II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return v1
.end method
