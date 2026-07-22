.class public abstract Lir/nasim/ka2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ka2$a;->e:Lir/nasim/ka2$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/ka2;->a:Lir/nasim/eH3;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/ka2;->c(Landroid/graphics/drawable/Drawable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ka2;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, Lir/nasim/lX6;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/cX6$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0
.end method

.method private static final d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ka2;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 3

    .line 1
    const v0, 0x68b6fb29

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->B(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:151)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_4

    .line 42
    .line 43
    :cond_1
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/google/accompanist/drawablepainter/EmptyPainter;->h:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lir/nasim/s61;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLir/nasim/DO1;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v0, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "mutate(...)"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->V()V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1}, Lir/nasim/Ql1;->V()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
