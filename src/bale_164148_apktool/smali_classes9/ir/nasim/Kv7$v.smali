.class final Lir/nasim/Kv7$v;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7;->sa(Lir/nasim/story/model/StoryWidget$ReStoryWidget;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Kv7;

.field final synthetic d:Lir/nasim/story/model/StoryWidget$ReStoryWidget;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$ReStoryWidget;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kv7$v;->d:Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Kv7$v;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Kv7$v;->f:Lir/nasim/IS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/IS2;Lir/nasim/b90;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/b90;->B()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final E(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kv7;->S3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Kv7;->y7(Lir/nasim/Kv7;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/Kv7;->w7(Lir/nasim/Kv7;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7$v;->E(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/IS2;Lir/nasim/b90;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kv7$v;->B(Lir/nasim/IS2;Lir/nasim/b90;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$v;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Kv7$v;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Kv7$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Kv7$v;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Kv7$v;->d:Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Kv7$v;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Kv7$v;->f:Lir/nasim/IS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Kv7$v;-><init>(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$ReStoryWidget;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$v;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Kv7$v;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/Kv7$v;->d:Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 34
    .line 35
    iput v2, p0, Lir/nasim/Kv7$v;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lir/nasim/lw7;->c4(Lir/nasim/story/model/StoryWidget$ReStoryWidget;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lir/nasim/EY5;->layout_story_restory_tooltip:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lir/nasim/D26;->a:Lir/nasim/D26;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/Kv7$v;->d:Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/D26;->a(Landroid/view/View;Lir/nasim/story/model/StoryWidget$ReStoryWidget;Lir/nasim/lw7;)Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lir/nasim/b90$a;

    .line 93
    .line 94
    iget-object v2, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "requireContext(...)"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lir/nasim/qW5;->n400_light:I

    .line 115
    .line 116
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lir/nasim/jX5;->ic_tooltip_arrow:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->W0(I)Lir/nasim/b90$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x104

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->S1(I)Lir/nasim/b90$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->f1(I)Lir/nasim/b90$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->e1(I)Lir/nasim/b90$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v2, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->n1(F)Lir/nasim/b90$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->K1(Landroid/view/View;)Lir/nasim/b90$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 178
    .line 179
    iget-object v2, p0, Lir/nasim/Kv7$v;->f:Lir/nasim/IS2;

    .line 180
    .line 181
    new-instance v3, Lir/nasim/Sv7;

    .line 182
    .line 183
    invoke-direct {v3, v2, p1}, Lir/nasim/Sv7;-><init>(Lir/nasim/IS2;Lir/nasim/b90;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lir/nasim/b90;->q0(Lir/nasim/KS2;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lir/nasim/Tv7;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lir/nasim/Tv7;-><init>(Lir/nasim/Kv7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lir/nasim/b90;->t0(Lir/nasim/IS2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lir/nasim/Kv7;->Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v1, Lir/nasim/kR2;->u:Landroid/view/View;

    .line 202
    .line 203
    const-string v1, "tooltipAnchorView"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v1, p1

    .line 213
    invoke-static/range {v1 .. v6}, Lir/nasim/b90;->N0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lir/nasim/Kv7;->D7(Lir/nasim/Kv7;Lir/nasim/designsystem/avatar/AvatarViewGlide;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lir/nasim/Kv7$v;->c:Lir/nasim/Kv7;

    .line 222
    .line 223
    new-instance v1, Lir/nasim/pe5;

    .line 224
    .line 225
    iget-object v2, p0, Lir/nasim/Kv7$v;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v1, p1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lir/nasim/Kv7;->C7(Lir/nasim/Kv7;Lir/nasim/pe5;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 237
    .line 238
    return-object p1
.end method
