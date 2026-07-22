.class public final Lir/nasim/As5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NZ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/As5;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/As5;


# direct methods
.method constructor <init>(Lir/nasim/As5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

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
    iget-object v0, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/As5;->o(Lir/nasim/As5;)Lir/nasim/sL1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mScaleDragDetector"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/sL1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/As5;->q(Lir/nasim/As5;)Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/As5;->a(Lir/nasim/As5;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/As5;->g(Lir/nasim/As5;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 48
    .line 49
    invoke-static {v3}, Lir/nasim/As5;->d(Lir/nasim/As5;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 57
    .line 58
    invoke-static {v3}, Lir/nasim/As5;->o(Lir/nasim/As5;)Lir/nasim/sL1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, v3

    .line 69
    :goto_0
    invoke-virtual {v1}, Lir/nasim/sL1;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/As5;->e(Lir/nasim/As5;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/As5;->I()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x2

    .line 90
    if-eq v1, v2, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/As5;->I()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    cmpl-float v1, p1, v2

    .line 103
    .line 104
    if-gez v1, :cond_6

    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/As5;->I()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/high16 v3, -0x40800000    # -1.0f

    .line 113
    .line 114
    if-ne v1, v4, :cond_4

    .line 115
    .line 116
    cmpg-float p1, p1, v3

    .line 117
    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/As5;->J()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    cmpl-float p1, p2, v2

    .line 129
    .line 130
    if-gez p1, :cond_6

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/As5;->J()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v4, :cond_8

    .line 139
    .line 140
    cmpg-float p1, p2, v3

    .line 141
    .line 142
    if-gtz p1, :cond_8

    .line 143
    .line 144
    :cond_6
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public c(FFFF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 2
    .line 3
    new-instance p2, Lir/nasim/As5$f;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/As5;->g(Lir/nasim/As5;)Landroid/widget/ImageView;

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
    invoke-direct {p2, p1, v0}, Lir/nasim/As5$f;-><init>(Lir/nasim/As5;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/As5;->g(Lir/nasim/As5;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/As5;->c(Lir/nasim/As5;Landroid/widget/ImageView;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Lir/nasim/As5;->g(Lir/nasim/As5;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lir/nasim/As5;->b(Lir/nasim/As5;Landroid/widget/ImageView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int p3, p3

    .line 35
    float-to-int p4, p4

    .line 36
    invoke-virtual {p2, v1, v0, p3, p4}, Lir/nasim/As5$f;->b(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lir/nasim/As5;->w(Lir/nasim/As5;Lir/nasim/As5$f;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/As5;->g(Lir/nasim/As5;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/As5;->f(Lir/nasim/As5;)Lir/nasim/As5$f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(FFFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/As5;->M()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/As5;->l(Lir/nasim/As5;)F

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
    if-gez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p4, v0}, Lir/nasim/As5;->u(Lir/nasim/As5;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p4, v0}, Lir/nasim/As5;->v(Lir/nasim/As5;Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p4, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/As5;->n(Lir/nasim/As5;)Lir/nasim/A05;

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 49
    .line 50
    invoke-static {p4}, Lir/nasim/As5;->q(Lir/nasim/As5;)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/As5$a;->a:Lir/nasim/As5;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/As5;->a(Lir/nasim/As5;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
