.class public final Lir/nasim/Fo7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fo7;->N6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fo7;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lir/nasim/Fo7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fo7$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Fo7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fo7$e;->b(Lir/nasim/Fo7;)V

    return-void
.end method

.method private static final b(Lir/nasim/Fo7;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lir/nasim/Fo7;->G6(Lir/nasim/Fo7;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Fo7;->A6(Lir/nasim/Fo7;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f733333    # 0.95f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Fo7;->w6(Lir/nasim/Fo7;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    sget-object v0, Lir/nasim/Gw;->a:Lir/nasim/Gw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Gw;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/Fo7$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/Fo7$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v2, v5

    .line 86
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v2, v5

    .line 98
    :goto_1
    if-eqz v2, :cond_b

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    iget-object v2, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 109
    .line 110
    invoke-static {v2}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lir/nasim/u78;->a:Lir/nasim/u78;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lir/nasim/Gw;->k(Lir/nasim/u78;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 125
    .line 126
    invoke-static {v0}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v0, v3

    .line 144
    :goto_2
    move v2, v3

    .line 145
    :goto_3
    if-ge v2, v0, :cond_a

    .line 146
    .line 147
    iget-object v4, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 148
    .line 149
    invoke-static {v4}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    instance-of v6, v4, Lir/nasim/ep7;

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    check-cast v4, Lir/nasim/ep7;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v4, v5

    .line 167
    :goto_4
    if-nez v4, :cond_6

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_6
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 171
    .line 172
    const-string v6, "itemView"

    .line 173
    .line 174
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-gt v1, v2, :cond_7

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    if-ge v2, v7, :cond_7

    .line 182
    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 198
    .line 199
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v6, v4, v3, v7}, Lir/nasim/Fo7;->K6(Lir/nasim/Fo7;Landroid/view/View;ZLjava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    if-eq v0, v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    :goto_5
    int-to-float v6, v6

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    neg-int v6, v6

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    :goto_7
    iget-object v6, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 228
    .line 229
    invoke-static {v6, v4, v3}, Lir/nasim/Fo7;->E6(Lir/nasim/Fo7;Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    iget-object v0, p0, Lir/nasim/Fo7$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v2, p0, Lir/nasim/Fo7$e;->a:Lir/nasim/Fo7;

    .line 238
    .line 239
    new-instance v3, Lir/nasim/Go7;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lir/nasim/Go7;-><init>(Lir/nasim/Fo7;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v4, 0x320

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_9
    return v1
.end method
