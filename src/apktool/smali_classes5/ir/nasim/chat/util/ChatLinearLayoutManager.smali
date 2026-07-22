.class public Lir/nasim/chat/util/ChatLinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;,
        Lir/nasim/chat/util/ChatLinearLayoutManager$a;,
        Lir/nasim/chat/util/ChatLinearLayoutManager$c;,
        Lir/nasim/chat/util/ChatLinearLayoutManager$b;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field private C:Z

.field D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

.field final E:Lir/nasim/chat/util/ChatLinearLayoutManager$a;

.field private F:Z

.field s:I

.field private t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

.field u:Landroidx/recyclerview/widget/t;

.field private v:Z

.field private w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->y:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;-><init>(Lir/nasim/chat/util/ChatLinearLayoutManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->E:Lir/nasim/chat/util/ChatLinearLayoutManager$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->y2(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->z2(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private B2(Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a(Lir/nasim/chat/util/ChatLinearLayoutManager$a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-boolean v0, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->P1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge p1, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_5

    .line 83
    .line 84
    :cond_3
    iget-boolean p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_1
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 102
    .line 103
    :cond_5
    return v2

    .line 104
    :cond_6
    return v1
.end method

.method private C2(Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_10

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 28
    .line 29
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 43
    .line 44
    iget-boolean p1, p1, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->c:Z

    .line 45
    .line 46
    iput-boolean p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 57
    .line 58
    iget v1, v1, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->b:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 71
    .line 72
    iget v1, v1, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->b:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    iget p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_c

    .line 81
    .line 82
    iget p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->D(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->n()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 130
    .line 131
    iput-boolean v1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_5
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 156
    .line 157
    iput-boolean v0, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    iget-boolean v1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->o()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_1
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 202
    .line 203
    if-ge v2, p1, :cond_9

    .line 204
    .line 205
    move p1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move p1, v1

    .line 208
    :goto_2
    iget-boolean v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 209
    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    move v1, v0

    .line 213
    :cond_a
    iput-boolean v1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    iget-boolean p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->F:Z

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    move v2, v1

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    iget-boolean v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 226
    .line 227
    :goto_4
    iput-boolean v2, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iput-boolean v1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 232
    .line 233
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 240
    .line 241
    add-int/2addr p1, v2

    .line 242
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 243
    .line 244
    iput-boolean v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->F:Z

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    iget-boolean p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iget v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 258
    .line 259
    sub-int/2addr p1, v1

    .line 260
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 270
    .line 271
    add-int/2addr p1, v1

    .line 272
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 273
    .line 274
    :goto_5
    return v0

    .line 275
    :cond_10
    :goto_6
    iput v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 276
    .line 277
    iput v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 278
    .line 279
    :cond_11
    :goto_7
    return v1
.end method

.method private D2(Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->C2(Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->B2(Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a:I

    .line 31
    .line 32
    return-void
.end method

.method private E2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lir/nasim/chat/util/ChatLinearLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iput p4, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 8
    .line 9
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 10
    .line 11
    iput p1, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget p1, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->j()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    iput p1, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->k2()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 33
    .line 34
    iget-boolean v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput v0, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 47
    .line 48
    iget v2, v1, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    iput v0, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    iput p4, v1, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 60
    .line 61
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroidx/recyclerview/widget/t;->i()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sub-int/2addr p1, p4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->l2()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 80
    .line 81
    iget v2, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 82
    .line 83
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    iput v2, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 91
    .line 92
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 93
    .line 94
    iget-boolean v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_2
    iput v0, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 106
    .line 107
    iget v2, v1, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 111
    .line 112
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 113
    .line 114
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, v1, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 119
    .line 120
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 121
    .line 122
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    neg-int p1, p1

    .line 127
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/recyclerview/widget/t;->m()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    add-int/2addr p1, p4

    .line 134
    :goto_1
    iget-object p4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 135
    .line 136
    iput p2, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 137
    .line 138
    if-eqz p3, :cond_3

    .line 139
    .line 140
    sub-int/2addr p2, p1

    .line 141
    iput p2, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 142
    .line 143
    :cond_3
    iput p1, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 144
    .line 145
    return-void
.end method

.method private F2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 23
    .line 24
    iput p1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 25
    .line 26
    iput v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 27
    .line 28
    iput p2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private G2(Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->F2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private H2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 14
    .line 15
    iput p1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 26
    .line 27
    iput v1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 28
    .line 29
    iput p2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private I2(Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->H2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Q1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-direct {p0, v0, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->a2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-direct {p0, v0, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/chat/util/a;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private R1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-direct {p0, v0, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->a2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-direct {p0, v0, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Lir/nasim/chat/util/a;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private S1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-direct {p0, v0, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->a2(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-direct {p0, v0, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->Z1(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->z:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/chat/util/a;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private T1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    return v1

    .line 56
    :cond_9
    return v0
.end method

.method private Y1(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->f2(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private Z1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private a2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private c2(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->f2(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private g2(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->Y1(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->c2(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private h2(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->c2(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->Y1(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private i2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->w2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->i()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private j2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->w2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->m()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private k2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private l2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private p2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->P1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v4, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$C;->I()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v8, v3, :cond_1

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v8, v2

    .line 64
    :goto_1
    iget-boolean v9, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 65
    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    iget-object v8, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v5, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v8, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 79
    .line 80
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v6, v7

    .line 87
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 91
    .line 92
    iput-object v0, v1, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 93
    .line 94
    if-lez v5, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->l2()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0, p3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->H2(II)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 108
    .line 109
    iput v5, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 110
    .line 111
    iput v2, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 112
    .line 113
    invoke-virtual {p3}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3, p2, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 119
    .line 120
    .line 121
    :cond_4
    if-lez v6, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->k2()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-direct {p0, p3, p4}, Lir/nasim/chat/util/ChatLinearLayoutManager;->F2(II)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 135
    .line 136
    iput v6, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 137
    .line 138
    iput v2, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 139
    .line 140
    invoke-virtual {p3}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->a()V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p3, p2, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, p1, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 152
    .line 153
    :cond_6
    :goto_3
    return-void
.end method

.method private r2(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p2, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p2, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private s2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method private t2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    iget-boolean p2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    move v2, p2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    move p2, v0

    .line 45
    :goto_1
    if-ltz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-void
.end method

.method private u2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ltz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_1
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method private v2()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->n2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->y:Z

    .line 7
    .line 8
    return-void
.end method

.method public B1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->w2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public D(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p1, v2

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v1
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->L0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/WN3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lir/nasim/WN3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->v2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->T1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lir/nasim/chat/util/ChatLinearLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0, p4}, Lir/nasim/chat/util/ChatLinearLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->n()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    const v4, 0x3ea8f5c3    # 0.33f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    float-to-int v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p0, p1, v3, v4, p4}, Lir/nasim/chat/util/ChatLinearLayoutManager;->E2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 59
    .line 60
    iput p2, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 61
    .line 62
    iput-boolean v4, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->a:Z

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p3, v3, p4, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 66
    .line 67
    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->l2()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->k2()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    if-eq p1, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return-object p1

    .line 89
    :cond_6
    :goto_2
    return-object v0
.end method

.method public N0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/h2;->a(Landroid/view/accessibility/AccessibilityEvent;)Lir/nasim/K2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->b2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/K2;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->d2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/K2;->e(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method U1()Lir/nasim/chat/util/ChatLinearLayoutManager$c;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->U1()Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 2
    .line 3
    iget v1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->r2(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 18
    .line 19
    iget v3, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    new-instance v3, Lir/nasim/chat/util/ChatLinearLayoutManager$b;

    .line 23
    .line 24
    invoke-direct {v3}, Lir/nasim/chat/util/ChatLinearLayoutManager$b;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-lez v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3, p2, v3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Lir/nasim/chat/util/ChatLinearLayoutManager$b;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->b:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v4, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 47
    .line 48
    iget v5, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a:I

    .line 49
    .line 50
    iget v6, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 51
    .line 52
    mul-int/2addr v5, v6

    .line 53
    add-int/2addr v4, v5

    .line 54
    iput v4, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 55
    .line 56
    iget-boolean v4, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 61
    .line 62
    iget-object v4, v4, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    :cond_4
    iget v4, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 73
    .line 74
    iget v5, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    iput v4, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    :cond_5
    iget v4, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 81
    .line 82
    if-eq v4, v2, :cond_7

    .line 83
    .line 84
    iget v5, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 88
    .line 89
    iget v5, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 90
    .line 91
    if-gez v5, :cond_6

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iput v4, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 95
    .line 96
    :cond_6
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->r2(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    if-eqz p4, :cond_2

    .line 100
    .line 101
    iget-boolean v4, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->d:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :cond_8
    :goto_0
    iget p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 106
    .line 107
    sub-int/2addr v0, p1

    .line 108
    return v0
.end method

.method public X1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 12
    .line 13
    iget v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->a:I

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->a:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->v2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->E:Lir/nasim/chat/util/ChatLinearLayoutManager$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->E:Lir/nasim/chat/util/ChatLinearLayoutManager$a;

    .line 34
    .line 35
    iget-boolean v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 36
    .line 37
    iget-boolean v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->y:Z

    .line 38
    .line 39
    xor-int/2addr v2, v3

    .line 40
    iput-boolean v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 50
    .line 51
    iget v2, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->j:I

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    move v2, v0

    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->j()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v4, -0x80000000

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 83
    .line 84
    if-eq v3, v5, :cond_4

    .line 85
    .line 86
    iget v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 87
    .line 88
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->D(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-boolean v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget-object v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->i()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v6, v3

    .line 113
    iget v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 114
    .line 115
    :goto_1
    sub-int/2addr v6, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->m()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v3, v6

    .line 130
    iget v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    if-lez v6, :cond_3

    .line 134
    .line 135
    add-int/2addr v0, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    sub-int/2addr v2, v6

    .line 138
    :cond_4
    :goto_3
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->E:Lir/nasim/chat/util/ChatLinearLayoutManager$a;

    .line 139
    .line 140
    invoke-virtual {p0, p2, v3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->q2(Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput-boolean v6, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->i:Z

    .line 153
    .line 154
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->E:Lir/nasim/chat/util/ChatLinearLayoutManager$a;

    .line 155
    .line 156
    iget-boolean v6, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->I2(Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 164
    .line 165
    iput v0, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 166
    .line 167
    invoke-virtual {p0, p1, v3, p2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 171
    .line 172
    iget v3, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 173
    .line 174
    iget v6, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 175
    .line 176
    iget v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    :cond_5
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->E:Lir/nasim/chat/util/ChatLinearLayoutManager$a;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->G2(Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 187
    .line 188
    iput v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 189
    .line 190
    iget v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 191
    .line 192
    iget v7, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 193
    .line 194
    add-int/2addr v2, v7

    .line 195
    iput v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0, p2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 201
    .line 202
    iget v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 203
    .line 204
    iget v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 205
    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    invoke-direct {p0, v6, v3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->H2(II)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 212
    .line 213
    iput v0, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 214
    .line 215
    invoke-virtual {p0, p1, v3, p2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 219
    .line 220
    iget v3, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-direct {p0, v3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->G2(Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 227
    .line 228
    iput v2, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 229
    .line 230
    invoke-virtual {p0, p1, v3, p2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 234
    .line 235
    iget v3, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 236
    .line 237
    iget v6, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 238
    .line 239
    iget v2, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 240
    .line 241
    if-lez v2, :cond_7

    .line 242
    .line 243
    add-int/2addr v0, v2

    .line 244
    :cond_7
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->E:Lir/nasim/chat/util/ChatLinearLayoutManager$a;

    .line 245
    .line 246
    invoke-direct {p0, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->I2(Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 250
    .line 251
    iput v0, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 252
    .line 253
    iget v0, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 254
    .line 255
    iget v7, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 256
    .line 257
    add-int/2addr v0, v7

    .line 258
    iput v0, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 259
    .line 260
    invoke-virtual {p0, p1, v2, p2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 264
    .line 265
    iget v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 266
    .line 267
    iget v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->c:I

    .line 268
    .line 269
    if-lez v0, :cond_8

    .line 270
    .line 271
    invoke-direct {p0, v6, v3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->F2(II)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 275
    .line 276
    iput v0, v3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, v3, p2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 282
    .line 283
    iget v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 284
    .line 285
    move v3, v2

    .line 286
    move v2, v0

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move v8, v3

    .line 289
    move v3, v2

    .line 290
    move v2, v8

    .line 291
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_b

    .line 296
    .line 297
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 298
    .line 299
    iget-boolean v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->y:Z

    .line 300
    .line 301
    xor-int/2addr v0, v6

    .line 302
    const/4 v6, 0x1

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-direct {p0, v2, p1, p2, v6}, Lir/nasim/chat/util/ChatLinearLayoutManager;->i2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v3, v0

    .line 310
    add-int/2addr v2, v0

    .line 311
    invoke-direct {p0, v3, p1, p2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->j2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_5
    add-int/2addr v3, v0

    .line 316
    add-int/2addr v2, v0

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-direct {p0, v3, p1, p2, v6}, Lir/nasim/chat/util/ChatLinearLayoutManager;->j2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v3, v0

    .line 323
    add-int/2addr v2, v0

    .line 324
    invoke-direct {p0, v2, p1, p2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->i2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    :goto_6
    invoke-direct {p0, p1, p2, v3, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->p2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    iput v5, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 339
    .line 340
    iput v4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 341
    .line 342
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->s()V

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-boolean p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->y:Z

    .line 348
    .line 349
    iput-boolean p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->v:Z

    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    iput-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 353
    .line 354
    return-void
.end method

.method public b2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public d2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method e2(IIZZ)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p2, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eq p1, p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v5, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v1, :cond_4

    .line 44
    .line 45
    if-le v6, v0, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    if-lt v5, v0, :cond_2

    .line 50
    .line 51
    if-gt v6, v1, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    if-eqz p4, :cond_4

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    return-object v4

    .line 61
    :cond_4
    :goto_2
    add-int/2addr p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return-object v3
.end method

.method public f1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method f2(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p2, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p1, p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    if-ge v6, p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v1, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v6, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v5

    .line 71
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    :cond_4
    :goto_3
    add-int/2addr p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz v3, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v3, v4

    .line 80
    :goto_4
    return-object v3
.end method

.method public g1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;-><init>(Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->v:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->k2()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->i()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->l2()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->m()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->b:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->b()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method protected m2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method protected n2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method o2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Lir/nasim/chat/util/ChatLinearLayoutManager$b;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 25
    .line 26
    iget v3, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    move v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->x:Z

    .line 44
    .line 45
    iget v3, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->D0(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a:I

    .line 71
    .line 72
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->n2()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    iget p3, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 116
    .line 117
    iget v1, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget v1, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 123
    .line 124
    iget p3, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a:I

    .line 125
    .line 126
    add-int/2addr p3, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    iget v3, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f:I

    .line 140
    .line 141
    if-ne v3, v1, :cond_9

    .line 142
    .line 143
    iget p3, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 144
    .line 145
    iget v1, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a:I

    .line 146
    .line 147
    sub-int v1, p3, v1

    .line 148
    .line 149
    move v7, v0

    .line 150
    move v0, p3

    .line 151
    move p3, v2

    .line 152
    move v2, v1

    .line 153
    move v1, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    iget p3, p3, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b:I

    .line 156
    .line 157
    iget v1, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->a:I

    .line 158
    .line 159
    add-int/2addr v1, p3

    .line 160
    move v7, v2

    .line 161
    move v2, p3

    .line 162
    move p3, v7

    .line 163
    move v8, v1

    .line 164
    move v1, v0

    .line 165
    move v0, v8

    .line 166
    :goto_4
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    add-int/2addr v2, v3

    .line 169
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    add-int/2addr v3, v1

    .line 172
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    sub-int v4, v0, v1

    .line 175
    .line 176
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    .line 178
    sub-int v5, p3, v0

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    move-object v1, p1

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->B0(Landroid/view/View;IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-nez p3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_b

    .line 196
    .line 197
    :cond_a
    iput-boolean p2, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->c:Z

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput-boolean p1, p4, Lir/nasim/chat/util/ChatLinearLayoutManager$b;->d:Z

    .line 204
    .line 205
    return-void
.end method

.method q2(Landroidx/recyclerview/widget/RecyclerView$z;Lir/nasim/chat/util/ChatLinearLayoutManager$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->S1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->S1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method w2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->V1()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->E2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 32
    .line 33
    iget v4, v2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Lir/nasim/chat/util/ChatLinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$v;Lir/nasim/chat/util/ChatLinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->t:Lir/nasim/chat/util/ChatLinearLayoutManager$c;

    .line 54
    .line 55
    iput p1, p2, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public x2(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->F:Z

    .line 3
    .line 4
    iput p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->A:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->B:I

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->D:Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/chat/util/ChatLinearLayoutManager$SavedState;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y2(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/util/ChatLinearLayoutManager;->w2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public z2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->w:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
