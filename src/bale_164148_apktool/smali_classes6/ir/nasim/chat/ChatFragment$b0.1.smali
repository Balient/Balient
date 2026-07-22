.class public final Lir/nasim/chat/ChatFragment$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->kj(Landroid/view/View;)V
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
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lir/nasim/chat/ChatFragment$b0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

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
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lir/nasim/chat/ChatFragment$b0;->b:I

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
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lir/nasim/chat/ChatFragment$b0;->b:I

    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.conversation.StickerSuggestionAdapter.StickerViewHolder"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lir/nasim/pl7$a;

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->getStickerDialogPreview()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_2

    .line 83
    .line 84
    iget v0, p0, Lir/nasim/chat/ChatFragment$b0;->a:I

    .line 85
    .line 86
    iget v2, p0, Lir/nasim/chat/ChatFragment$b0;->b:I

    .line 87
    .line 88
    if-eq v0, v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 91
    .line 92
    new-instance v2, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/pl7$a;->s0()Lir/nasim/dk7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p1, v1}, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;-><init>(Lir/nasim/dk7;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->b2(Lir/nasim/features/smiles/widget/StickerRecyclerView$b;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lir/nasim/chat/ChatFragment$b0;->b:I

    .line 105
    .line 106
    iput p1, p0, Lir/nasim/chat/ChatFragment$b0;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 110
    .line 111
    new-instance v2, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/pl7$a;->s0()Lir/nasim/dk7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v2, p1, v1}, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;-><init>(Lir/nasim/dk7;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->b2(Lir/nasim/features/smiles/widget/StickerRecyclerView$b;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lir/nasim/chat/ChatFragment$b0;->b:I

    .line 124
    .line 125
    iput p1, p0, Lir/nasim/chat/ChatFragment$b0;->a:I

    .line 126
    .line 127
    :cond_3
    :goto_0
    iget p1, p0, Lir/nasim/chat/ChatFragment$b0;->a:I

    .line 128
    .line 129
    iget v0, p0, Lir/nasim/chat/ChatFragment$b0;->b:I

    .line 130
    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eq p1, v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    if-eq p1, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq p1, v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x7

    .line 159
    if-eq p1, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 p2, 0x8

    .line 166
    .line 167
    if-ne p1, p2, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$b0;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 172
    .line 173
    .line 174
    :cond_5
    return v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
