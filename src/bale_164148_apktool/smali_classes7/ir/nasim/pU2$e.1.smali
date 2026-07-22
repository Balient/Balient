.class final Lir/nasim/pU2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pU2;->k6(Lir/nasim/Ei7;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pU2;

.field final synthetic b:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/pU2;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pU2$e;->a:Lir/nasim/pU2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pU2$e;->b:Lir/nasim/Y76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ws3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/pU2$e;->b(Lir/nasim/Ws3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Ws3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lir/nasim/Ws3$b;->a:Lir/nasim/Ws3$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "inputBarDividerView"

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/pU2$e;->a:Lir/nasim/pU2;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pU2;->Q5(Lir/nasim/pU2;)Lir/nasim/AU2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p1, Lir/nasim/AU2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v3, "inputBarLayout"

    .line 23
    .line 24
    invoke-static {p2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lir/nasim/AU2;->i:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/pU2$e;->a:Lir/nasim/pU2;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/pU2;->d6(Lir/nasim/pU2;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/pU2$e;->b:Lir/nasim/Y76;

    .line 44
    .line 45
    iput-object v2, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    sget-object p2, Lir/nasim/Ws3$c;->a:Lir/nasim/Ws3$c;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/pU2$e;->a:Lir/nasim/pU2;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/pU2;->Q5(Lir/nasim/pU2;)Lir/nasim/AU2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p1, Lir/nasim/AU2;->q:Landroid/widget/ImageView;

    .line 65
    .line 66
    const-string v4, "sendImageView"

    .line 67
    .line 68
    invoke-static {p2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lir/nasim/AU2;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const-string v4, "editTextLayout"

    .line 77
    .line 78
    invoke-static {p2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lir/nasim/AU2;->i:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lir/nasim/AU2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/pU2$e;->a:Lir/nasim/pU2;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/pU2;->d6(Lir/nasim/pU2;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/pU2$e;->b:Lir/nasim/Y76;

    .line 120
    .line 121
    iput-object v2, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    instance-of p2, p1, Lir/nasim/Ws3$a;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Lir/nasim/pU2$e;->a:Lir/nasim/pU2;

    .line 129
    .line 130
    invoke-static {p2}, Lir/nasim/pU2;->Q5(Lir/nasim/pU2;)Lir/nasim/AU2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p2, Lir/nasim/AU2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget v7, Lir/nasim/kW5;->color4:I

    .line 156
    .line 157
    invoke-static {v6, v7}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Lir/nasim/AU2;->i:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lir/nasim/Ws3$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/Ws3$a;->a()Lir/nasim/MP6;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lir/nasim/pU2$e;->a:Lir/nasim/pU2;

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lir/nasim/MP6;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move-object v0, v2

    .line 191
    :goto_0
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Lir/nasim/MP6;->d()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v1, v2

    .line 203
    :goto_1
    iget-object v3, p0, Lir/nasim/pU2$e;->b:Lir/nasim/Y76;

    .line 204
    .line 205
    iget-object v3, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lir/nasim/MP6;

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3}, Lir/nasim/MP6;->d()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_4
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/2addr v1, v4

    .line 224
    invoke-static {p2, v0, v1}, Lir/nasim/pU2;->c6(Lir/nasim/pU2;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lir/nasim/pU2$e;->a:Lir/nasim/pU2;

    .line 228
    .line 229
    invoke-static {p2}, Lir/nasim/pU2;->d6(Lir/nasim/pU2;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lir/nasim/pU2$e;->b:Lir/nasim/Y76;

    .line 233
    .line 234
    iput-object p1, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 235
    .line 236
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
