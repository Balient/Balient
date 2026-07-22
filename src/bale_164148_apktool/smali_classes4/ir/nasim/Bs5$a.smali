.class Lir/nasim/Bs5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OZ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Bs5;


# direct methods
.method constructor <init>(Lir/nasim/Bs5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Bs5;->a(Lir/nasim/Bs5;)Lir/nasim/tL1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/tL1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Bs5;->b(Lir/nasim/Bs5;)Lir/nasim/S05;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Bs5;->k(Lir/nasim/Bs5;)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Bs5;->q(Lir/nasim/Bs5;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/Bs5;->r(Lir/nasim/Bs5;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/Bs5;->s(Lir/nasim/Bs5;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/Bs5;->a(Lir/nasim/Bs5;)Lir/nasim/tL1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/tL1;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/Bs5;->t(Lir/nasim/Bs5;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/Bs5;->u(Lir/nasim/Bs5;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/Bs5;->u(Lir/nasim/Bs5;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    cmpl-float v1, p1, v3

    .line 92
    .line 93
    if-gez v1, :cond_4

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/Bs5;->u(Lir/nasim/Bs5;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v4, -0x40800000    # -1.0f

    .line 102
    .line 103
    if-ne v1, v2, :cond_2

    .line 104
    .line 105
    cmpg-float p1, p1, v4

    .line 106
    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/Bs5;->v(Lir/nasim/Bs5;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    cmpl-float p1, p2, v3

    .line 118
    .line 119
    if-gez p1, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Bs5;->v(Lir/nasim/Bs5;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v2, :cond_6

    .line 128
    .line 129
    cmpg-float p1, p2, v4

    .line 130
    .line 131
    if-gtz p1, :cond_6

    .line 132
    .line 133
    :cond_4
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    return-void
.end method

.method public c(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 2
    .line 3
    new-instance p2, Lir/nasim/Bs5$f;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/Bs5;->r(Lir/nasim/Bs5;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lir/nasim/Bs5$f;-><init>(Lir/nasim/Bs5;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/Bs5;->x(Lir/nasim/Bs5;Lir/nasim/Bs5$f;)Lir/nasim/Bs5$f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Bs5;->w(Lir/nasim/Bs5;)Lir/nasim/Bs5$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 26
    .line 27
    invoke-static {p2}, Lir/nasim/Bs5;->r(Lir/nasim/Bs5;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lir/nasim/Bs5;->c(Lir/nasim/Bs5;Landroid/widget/ImageView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Bs5;->r(Lir/nasim/Bs5;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lir/nasim/Bs5;->d(Lir/nasim/Bs5;Landroid/widget/ImageView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Lir/nasim/Bs5$f;->b(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/Bs5;->r(Lir/nasim/Bs5;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/Bs5;->w(Lir/nasim/Bs5;)Lir/nasim/Bs5$f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public d(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bs5;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Bs5;->e(Lir/nasim/Bs5;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Bs5;->f(Lir/nasim/Bs5;)Lir/nasim/B05;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Bs5;->k(Lir/nasim/Bs5;)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/Bs5$a;->a:Lir/nasim/Bs5;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/Bs5;->q(Lir/nasim/Bs5;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
