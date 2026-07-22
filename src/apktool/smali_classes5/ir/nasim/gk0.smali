.class public Lir/nasim/gk0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final A0:Lir/nasim/eH3;

.field protected x0:Lir/nasim/oe0;

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/fk0;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/fk0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/gk0;->A0:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method private static final B7()Lir/nasim/bB4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bB4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bB4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final C7()Lir/nasim/bB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gk0;->A0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bB4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w7()Lir/nasim/bB4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gk0;->B7()Lir/nasim/bB4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A7(Landroid/widget/TextView;Landroid/widget/ImageView;Lir/nasim/hc8;)V
    .locals 4

    .line 1
    const-string v0, "userPresence"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v1, p3, v2, v3, v0}, Lir/nasim/TK1;->x(Landroid/content/Context;Lir/nasim/hc8;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Lir/nasim/hc8;->u()Lir/nasim/hc8$a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v1, Lir/nasim/hc8$a;->c:Lir/nasim/hc8$a;

    .line 37
    .line 38
    if-ne p3, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 43
    .line 44
    invoke-virtual {p3}, Lir/nasim/UQ7;->X1()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz p2, :cond_6

    .line 52
    .line 53
    sget p3, Lir/nasim/kP5;->ic_online_circle:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/UQ7;->m0()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz p2, :cond_6

    .line 71
    .line 72
    sget p3, Lir/nasim/kP5;->ic_online_circle_gray:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method protected final D7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/gk0;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final E7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/gk0;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final F7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/gk0;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final G7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/gk0;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/gk0;->C7()Lir/nasim/bB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bB4;->c0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/gk0;->y0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/gk0;->C7()Lir/nasim/bB4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/bB4;->c0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/gk0;->x0:Lir/nasim/oe0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/oe0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public h6()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/gk0;->y0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/gk0;->C7()Lir/nasim/bB4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/bB4;->c0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lir/nasim/gk0;->z0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/gk0;->C7()Lir/nasim/bB4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/bB4;->b0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/gk0;->x0:Lir/nasim/oe0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/oe0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public m6()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/gk0;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/gk0;->C7()Lir/nasim/bB4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/bB4;->Y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x7(Lir/nasim/Yi8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/gk0;->C7()Lir/nasim/bB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "bind(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final y7(Lir/nasim/Yi8;Lir/nasim/Yi8;Lir/nasim/Yi8;Lir/nasim/Yi8;Lir/nasim/hj8;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/gk0;->C7()Lir/nasim/bB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lir/nasim/bB4;->v(Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/hj8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z7(Lir/nasim/Yi8;Lir/nasim/Yi8;Lir/nasim/Ri8;)[Lir/nasim/bB4$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/gk0;->C7()Lir/nasim/bB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/bB4;->y(Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ri8;)[Lir/nasim/bB4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "bind(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
