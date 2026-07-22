.class public final Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->z8(Lir/nasim/features/smiles/widget/StickerRecyclerView;)Lir/nasim/features/smiles/widget/StickerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field final synthetic f:Lir/nasim/features/smiles/widget/StickerRecyclerView;

.field final synthetic g:Lir/nasim/features/smiles/widget/StickerRecyclerView;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/features/smiles/widget/StickerRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->f:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/features/smiles/panel/sticker/k$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->d(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/features/smiles/panel/sticker/k$b;)V

    return-void
.end method

.method private static final d(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/features/smiles/panel/sticker/k$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_setupRecyclerViewInternal"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/k$b;->x0()Lir/nasim/i87;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/k$b;->y0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, v0, p2}, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;-><init>(Lir/nasim/i87;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->b2(Lir/nasim/features/smiles/widget/StickerRecyclerView$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->f:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(FF)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v2, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->f:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->b:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    if-eq v2, p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq v2, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->c:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->d:Ljava/lang/Runnable;

    .line 63
    .line 64
    iget-boolean p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->e:Z

    .line 65
    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->e:Z

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->d:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->c:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->b:I

    .line 91
    .line 92
    if-gez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->f:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/k$b;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lir/nasim/features/smiles/panel/sticker/k$b;

    .line 112
    .line 113
    :cond_6
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Lir/nasim/features/smiles/panel/sticker/k$b;->x0()Lir/nasim/i87;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance p1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->c:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 133
    .line 134
    new-instance v0, Lir/nasim/k97;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, v3}, Lir/nasim/k97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/features/smiles/panel/sticker/k$b;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->d:Ljava/lang/Runnable;

    .line 140
    .line 141
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->c:Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x12c

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->b:I

    .line 154
    .line 155
    iput p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->a:I

    .line 156
    .line 157
    :cond_8
    :goto_0
    iget p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->a:I

    .line 158
    .line 159
    iget v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->b:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    if-eq p1, v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x7

    .line 176
    if-eq p1, v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 p2, 0x8

    .line 183
    .line 184
    if-ne p1, p2, :cond_b

    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->d:Ljava/lang/Runnable;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p2, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->c:Landroid/os/Handler;

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 200
    .line 201
    .line 202
    :cond_b
    return v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
