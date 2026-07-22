.class public final Lir/nasim/O87$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O87;->m8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lir/nasim/features/smiles/widget/StickerRecyclerView;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lir/nasim/O87$b;->a:I

    .line 8
    .line 9
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
    .locals 5

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
    iget-object v0, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

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
    iget-object v2, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lir/nasim/O87$b;->b:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lir/nasim/O87$b;->b:I

    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lir/nasim/features/smiles/panel/sticker/k$b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/k$b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    iget-object v0, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->getStickerDialogPreview()Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lir/nasim/O87$b;->a:I

    .line 89
    .line 90
    iget v2, p0, Lir/nasim/O87$b;->b:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 95
    .line 96
    new-instance v2, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/k$b;->x0()Lir/nasim/i87;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/k$b;->y0()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v2, v4, p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;-><init>(Lir/nasim/i87;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->b2(Lir/nasim/features/smiles/widget/StickerRecyclerView$b;)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lir/nasim/O87$b;->b:I

    .line 113
    .line 114
    iput p1, p0, Lir/nasim/O87$b;->a:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 118
    .line 119
    new-instance v2, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/k$b;->x0()Lir/nasim/i87;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/k$b;->y0()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {v2, v4, p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;-><init>(Lir/nasim/i87;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->b2(Lir/nasim/features/smiles/widget/StickerRecyclerView$b;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lir/nasim/O87$b;->b:I

    .line 136
    .line 137
    iput p1, p0, Lir/nasim/O87$b;->a:I

    .line 138
    .line 139
    :cond_5
    :goto_1
    iget p1, p0, Lir/nasim/O87$b;->a:I

    .line 140
    .line 141
    iget v0, p0, Lir/nasim/O87$b;->b:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eq p1, v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    if-eq p1, v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq p1, v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x7

    .line 171
    if-eq p1, v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 p2, 0x8

    .line 178
    .line 179
    if-ne p1, p2, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lir/nasim/O87$b;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 182
    .line 183
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 184
    .line 185
    .line 186
    :cond_7
    return v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
