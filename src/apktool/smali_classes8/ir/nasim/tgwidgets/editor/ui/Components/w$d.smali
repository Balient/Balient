.class Lir/nasim/tgwidgets/editor/ui/Components/w$d;
.super Lir/nasim/tgwidgets/editor/ui/Components/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/w;->l1(ZLandroid/app/Activity;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:I

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/Components/w;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/m$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/w$d;FLir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->c(FLir/nasim/mc2;ZFF)V

    return-void
.end method

.method private synthetic c(FLir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 4
    .line 5
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 p4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, p4

    .line 23
    add-float/2addr p1, p3

    .line 24
    sget-object p3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 25
    .line 26
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float p5, p3

    .line 29
    div-float/2addr p5, p4

    .line 30
    cmpl-float p1, p1, p5

    .line 31
    .line 32
    const/high16 p4, 0x41800000    # 16.0f

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p3, p1

    .line 43
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p3, p1

    .line 48
    int-to-float p1, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    :goto_0
    invoke-virtual {p2, p1}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->G(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->G(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->H(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->w(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->A(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->y(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ScaleGestureDetector;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->l0(Lir/nasim/tgwidgets/editor/ui/Components/w;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->m0(Lir/nasim/tgwidgets/editor/ui/Components/w;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p1, v1, v5

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-wide/16 v1, 0x3a98

    .line 97
    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-ltz p1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    :goto_0
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->G(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->G(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->H(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->w(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->A(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->y(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ScaleGestureDetector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->G(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-float/2addr v0, v2

    .line 103
    const/high16 v2, 0x3f000000    # 0.5f

    .line 104
    .line 105
    mul-float/2addr v0, v2

    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ltz p1, :cond_2

    .line 110
    .line 111
    move p1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move p1, v1

    .line 114
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 115
    .line 116
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->l0(Lir/nasim/tgwidgets/editor/ui/Components/w;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 121
    .line 122
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->m0(Lir/nasim/tgwidgets/editor/ui/Components/w;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v6, v2, v6

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    const-wide/16 v6, 0x3a98

    .line 136
    .line 137
    cmp-long v6, v4, v6

    .line 138
    .line 139
    if-gez v6, :cond_3

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    const-wide/16 v6, 0x2710

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    add-long v8, v2, v6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sub-long v8, v2, v6

    .line 151
    .line 152
    :goto_1
    cmp-long v2, v2, v8

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    cmp-long v2, v8, v4

    .line 157
    .line 158
    if-lez v2, :cond_5

    .line 159
    .line 160
    move v1, v0

    .line 161
    move-wide v8, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    cmp-long v10, v8, v2

    .line 166
    .line 167
    if-gez v10, :cond_7

    .line 168
    .line 169
    const-wide/16 v10, -0x2328

    .line 170
    .line 171
    cmp-long v8, v8, v10

    .line 172
    .line 173
    if-gez v8, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v1, v0

    .line 177
    :goto_2
    move-wide v8, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v1, v0

    .line 180
    :goto_3
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 183
    .line 184
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->R(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->f(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 192
    .line 193
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->R(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    xor-int/lit8 v2, p1, 0x1

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/I;->e(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 203
    .line 204
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->R(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/I;->a(J)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 212
    .line 213
    invoke-static {v1, v8, v9}, Lir/nasim/tgwidgets/editor/ui/Components/w;->s0(Lir/nasim/tgwidgets/editor/ui/Components/w;J)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const-wide/16 v6, -0x2710

    .line 222
    .line 223
    :goto_4
    long-to-float p1, v8

    .line 224
    long-to-float v2, v4

    .line 225
    div-float/2addr p1, v2

    .line 226
    invoke-static {v1, v6, v7, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->r0(Lir/nasim/tgwidgets/editor/ui/Components/w;JFZ)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 230
    .line 231
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->z(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->a0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->t0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 246
    .line 247
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->O(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 254
    .line 255
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->i0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 259
    .line 260
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->u(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-wide/16 v1, 0x9c4

    .line 265
    .line 266
    invoke-static {p1, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return v0

    .line 270
    :cond_a
    :goto_5
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->z(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->W(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->a:F

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->b:F

    .line 63
    .line 64
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->y(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->x(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lir/nasim/mc2;->q(F)Lir/nasim/mc2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/W47;

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 30
    .line 31
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/W47;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    add-float/2addr p2, v0

    .line 62
    const/high16 v0, 0x40e00000    # 7.0f

    .line 63
    .line 64
    div-float v0, p3, v0

    .line 65
    .line 66
    add-float/2addr p2, v0

    .line 67
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v2, v0

    .line 72
    div-float/2addr v2, v1

    .line 73
    cmpl-float p2, p2, v2

    .line 74
    .line 75
    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    .line 77
    if-ltz p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 80
    .line 81
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr v0, p2

    .line 86
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-float p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    :goto_0
    invoke-virtual {p1, p2}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lir/nasim/W47;->s()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p3}, Lir/nasim/mc2;->q(F)Lir/nasim/mc2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lir/nasim/W47;

    .line 121
    .line 122
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 123
    .line 124
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lir/nasim/W47;

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 139
    .line 140
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/high16 p3, 0x41200000    # 10.0f

    .line 145
    .line 146
    div-float/2addr p4, p3

    .line 147
    add-float/2addr p2, p4

    .line 148
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    int-to-float p3, p3

    .line 153
    sget-object p4, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 154
    .line 155
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 158
    .line 159
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr p4, v0

    .line 164
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    int-to-float p4, p4

    .line 170
    invoke-static {p2, p3, p4}, Lir/nasim/r64;->a(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 178
    .line 179
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lir/nasim/W47;->s()V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :cond_1
    const/4 p1, 0x0

    .line 189
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->y(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->s(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->x(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->c:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float p3, p3, v0

    .line 35
    .line 36
    if-gez p3, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->c:I

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    cmpl-float p3, p3, p4

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 50
    .line 51
    invoke-static {p3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Z(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 55
    .line 56
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lir/nasim/mc2;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 64
    .line 65
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lir/nasim/mc2;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 73
    .line 74
    invoke-static {p3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->V(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 78
    .line 79
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->k0(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 83
    .line 84
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->C(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 92
    .line 93
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->y(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 100
    .line 101
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->a:F

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr p4, v0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr p4, v0

    .line 117
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 118
    .line 119
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->b:F

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-float/2addr v3, p2

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-float/2addr v3, p1

    .line 131
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->h0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    neg-int p1, p1

    .line 141
    int-to-float p1, p1

    .line 142
    const/high16 p2, 0x3e800000    # 0.25f

    .line 143
    .line 144
    mul-float/2addr p1, p2

    .line 145
    cmpg-float p1, p4, p1

    .line 146
    .line 147
    if-lez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 150
    .line 151
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 155
    .line 156
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    int-to-float p2, p2

    .line 161
    const/high16 v0, 0x3f400000    # 0.75f

    .line 162
    .line 163
    mul-float/2addr p2, v0

    .line 164
    sub-float/2addr p1, p2

    .line 165
    cmpl-float p1, p4, p1

    .line 166
    .line 167
    if-ltz p1, :cond_2

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 172
    .line 173
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->F(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 180
    .line 181
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->F(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 188
    .line 189
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/y;

    .line 194
    .line 195
    invoke-direct {p2, p0, p4}, Lir/nasim/tgwidgets/editor/ui/Components/y;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w$d;F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lir/nasim/mc2;->b(Lir/nasim/mc2$q;)Lir/nasim/mc2;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 202
    .line 203
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p3}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lir/nasim/W47;

    .line 212
    .line 213
    invoke-virtual {p1}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p4}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 221
    .line 222
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lir/nasim/W47;->s()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->c0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 237
    .line 238
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lir/nasim/mc2;->h()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 249
    .line 250
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p4}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 263
    .line 264
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 269
    .line 270
    invoke-static {p2, p4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->g0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V

    .line 271
    .line 272
    .line 273
    float-to-int p2, p4

    .line 274
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 275
    .line 276
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 277
    .line 278
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->n0(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, p4}, Lir/nasim/tgwidgets/editor/ui/Components/w$j;->d(Lir/nasim/tgwidgets/editor/ui/Components/w$j;F)V

    .line 283
    .line 284
    .line 285
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 286
    .line 287
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 292
    .line 293
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    float-to-int p2, p2

    .line 298
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 299
    .line 300
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 301
    .line 302
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->n0(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 307
    .line 308
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/w$j;->e(Lir/nasim/tgwidgets/editor/ui/Components/w$j;F)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 316
    .line 317
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->U(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 322
    .line 323
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->r(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ViewGroup;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 328
    .line 329
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 338
    .line 339
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->F(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_8

    .line 344
    .line 345
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 346
    .line 347
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, p3}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lir/nasim/W47;

    .line 356
    .line 357
    invoke-virtual {p1}, Lir/nasim/W47;->x()Lir/nasim/Y47;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 362
    .line 363
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    int-to-float p2, p2

    .line 368
    const/high16 p3, 0x40000000    # 2.0f

    .line 369
    .line 370
    div-float/2addr p2, p3

    .line 371
    add-float/2addr p4, p2

    .line 372
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 373
    .line 374
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 375
    .line 376
    int-to-float v0, p2

    .line 377
    div-float/2addr v0, p3

    .line 378
    cmpl-float p3, p4, v0

    .line 379
    .line 380
    const/high16 p4, 0x41800000    # 16.0f

    .line 381
    .line 382
    if-ltz p3, :cond_7

    .line 383
    .line 384
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    :goto_2
    sub-int/2addr p2, p3

    .line 389
    int-to-float p2, p2

    .line 390
    goto :goto_3

    .line 391
    :cond_7
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 396
    .line 397
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    goto :goto_2

    .line 402
    :goto_3
    invoke-virtual {p1, p2}, Lir/nasim/Y47;->e(F)Lir/nasim/Y47;

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 406
    .line 407
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lir/nasim/W47;->s()V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 415
    .line 416
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->c0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 417
    .line 418
    .line 419
    :cond_9
    :goto_4
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->s(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->O(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->u(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->i0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->z(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->a0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->z(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->t0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->z(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->O(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->u(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v1, 0x9c4

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->i0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w$d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
