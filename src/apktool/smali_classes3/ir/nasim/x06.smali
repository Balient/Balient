.class public abstract Lir/nasim/x06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7081284f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->B(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const/4 p5, -0x1

    .line 38
    const-string v1, "com.skydoves.balloon.compose.rememberBalloonBuilder (RememberBalloonBuilder.kt:42)"

    .line 39
    .line 40
    invoke-static {v0, p4, p5, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const p4, 0x44faf204

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->B(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p4, p0, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance p4, Lir/nasim/Q60$a;

    .line 68
    .line 69
    invoke-direct {p4, p1}, Lir/nasim/Q60$a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 79
    .line 80
    .line 81
    check-cast p4, Lir/nasim/Q60$a;

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 93
    .line 94
    .line 95
    return-object p4
.end method
