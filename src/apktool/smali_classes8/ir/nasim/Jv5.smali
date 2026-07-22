.class public final Lir/nasim/Jv5;
.super Lir/nasim/Gd7;
.source "SourceFile"


# instance fields
.field private D:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/bB4;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nasimBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/Gd7;-><init>(Landroid/view/View;Lir/nasim/bB4;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lir/nasim/WO5;->drawble_ring_popular_story:I

    .line 15
    .line 16
    iput p1, p0, Lir/nasim/Jv5;->D:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W0(Ljava/lang/ref/WeakReference;Lir/nasim/Ld7;Lir/nasim/Jv5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Jv5;->c1(Ljava/lang/ref/WeakReference;Lir/nasim/Ld7;Lir/nasim/Jv5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jv5;->e1(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic Y0(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jv5;->b1(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic Z0(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jv5;->i1(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic a1(Lir/nasim/Jv5;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jv5;->f1(Lir/nasim/Jv5;Lir/nasim/Gd8;)V

    return-void
.end method

.method private static final b1(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p2, "$storyKeyItem"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lir/nasim/Kd7;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-virtual {p2, v0, v1}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lir/nasim/Q13;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/Q13;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final c1(Ljava/lang/ref/WeakReference;Lir/nasim/Ld7;Lir/nasim/Jv5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$storyKeyItem"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lir/nasim/VT4;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p0, p1, p2}, Lir/nasim/VT4;->i2(Lir/nasim/Ld7;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final d1(Lir/nasim/Ld7;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Kd7;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/Kd7;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lir/nasim/xt1;->k0(J)Lir/nasim/tp1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/tp1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lir/nasim/Sp8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lir/nasim/Kd7;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v1, p1

    .line 77
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/Kd7;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lir/nasim/Gv5;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0}, Lir/nasim/Gv5;-><init>(Lir/nasim/Ld7;Lir/nasim/Jv5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lir/nasim/Kd7;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lir/nasim/Q13;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/Q13;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lir/nasim/Sp8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lir/nasim/DA;

    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lir/nasim/Kd7;->a()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/DA;-><init>(IJ)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lir/nasim/Hv5;

    .line 208
    .line 209
    invoke-direct {v1, p1, p0}, Lir/nasim/Hv5;-><init>(Lir/nasim/Ld7;Lir/nasim/Jv5;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void
.end method

.method private static final e1(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p2, "$storyKeyItem"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lir/nasim/Kd7;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    invoke-virtual {p2, v0, v1}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lir/nasim/Iv5;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lir/nasim/Iv5;-><init>(Lir/nasim/Jv5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final f1(Lir/nasim/Jv5;Lir/nasim/Gd8;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/Gd8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lir/nasim/Sp8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final i1(Lir/nasim/Ld7;Lir/nasim/Jv5;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p2, "$storyKeyItem"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lir/nasim/Kd7;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-virtual {p2, v0, v1}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lir/nasim/Q13;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/Q13;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lir/nasim/Sp8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public S0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jv5;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/Sp8;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 1
    const-string v0, "storyKeyItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/Kd7;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/Q13;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/Q13;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lir/nasim/DA;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lir/nasim/Kd7;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/DA;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lir/nasim/Ev5;

    .line 79
    .line 80
    invoke-direct {v1, p1, p0}, Lir/nasim/Ev5;-><init>(Lir/nasim/Ld7;Lir/nasim/Jv5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lir/nasim/Sp8;->c:Landroid/view/View;

    .line 91
    .line 92
    new-instance v1, Lir/nasim/Fv5;

    .line 93
    .line 94
    invoke-direct {v1, p2, p1, p0}, Lir/nasim/Fv5;-><init>(Ljava/lang/ref/WeakReference;Lir/nasim/Ld7;Lir/nasim/Jv5;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/Ld7;->a()Lir/nasim/td7;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lir/nasim/td7;->t()Lir/nasim/Rf7;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lir/nasim/Rf7$a;->a:Lir/nasim/Rf7$a;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lir/nasim/Zg0;->n0()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lir/nasim/Gd7;->z:Lir/nasim/Gd7$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/Gd7$a;->a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ld7;->a()Lir/nasim/td7;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lir/nasim/Hd7;->a(Lir/nasim/td7;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    const p2, 0x267de42b

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lir/nasim/Kd7;->a()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_2

    .line 178
    .line 179
    sget-object p2, Lir/nasim/ki7;->h:Lir/nasim/ki7$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lir/nasim/Ld7;->a()Lir/nasim/td7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lir/nasim/td7;->B()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p2, v0}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    invoke-virtual {p2}, Lir/nasim/ki7;->u()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Gd7;->R0()Lir/nasim/Sp8;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p2, p2, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 221
    .line 222
    invoke-virtual {p0}, Lir/nasim/Zg0;->n0()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lir/nasim/Jv5;->S0()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v0, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lir/nasim/Jv5;->d1(Lir/nasim/Ld7;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
