.class Lir/nasim/Y9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Y9;


# direct methods
.method constructor <init>(Lir/nasim/Y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Y9;->d(Lir/nasim/Y9;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/Y9;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 20
    .line 21
    iget v3, v2, Lir/nasim/Y9;->j:I

    .line 22
    .line 23
    iget v4, v2, Lir/nasim/Y9;->l:I

    .line 24
    .line 25
    sub-int v4, v3, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v4, :cond_5

    .line 30
    .line 31
    if-eq v0, v3, :cond_5

    .line 32
    .line 33
    iget-object v1, v2, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Y9;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 46
    .line 47
    iget v1, v1, Lir/nasim/Y9;->j:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 64
    .line 65
    iget v2, v1, Lir/nasim/Y9;->j:I

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    iget v2, v1, Lir/nasim/Y9;->k:I

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/Y9;->c(Lir/nasim/Y9;)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/Y9;->c(Lir/nasim/Y9;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v0, v2

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0xc8

    .line 99
    .line 100
    if-le v2, v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v5, v6

    .line 104
    :goto_0
    iput-boolean v5, v1, Lir/nasim/Y9;->v:Z

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 107
    .line 108
    iget v2, v1, Lir/nasim/Y9;->j:I

    .line 109
    .line 110
    iget-boolean v3, v1, Lir/nasim/Y9;->v:Z

    .line 111
    .line 112
    invoke-static {v1, v2, v0, v3}, Lir/nasim/Y9;->g(Lir/nasim/Y9;IIZ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 116
    .line 117
    iput v0, v1, Lir/nasim/Y9;->j:I

    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/Y9;->c(Lir/nasim/Y9;)Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, Lir/nasim/Y9;->k:I

    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/Y9;->x()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lir/nasim/Y9;->l:I

    .line 136
    .line 137
    return v6

    .line 138
    :cond_3
    iget-object v1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 139
    .line 140
    iput v0, v1, Lir/nasim/Y9;->j:I

    .line 141
    .line 142
    invoke-static {v1}, Lir/nasim/Y9;->c(Lir/nasim/Y9;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, Lir/nasim/Y9;->k:I

    .line 151
    .line 152
    iget-object v0, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 153
    .line 154
    invoke-virtual {v0}, Lir/nasim/Y9;->x()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Lir/nasim/Y9;->l:I

    .line 159
    .line 160
    return v6

    .line 161
    :cond_4
    :goto_1
    iget-object v1, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 162
    .line 163
    iput v0, v1, Lir/nasim/Y9;->j:I

    .line 164
    .line 165
    invoke-static {v1}, Lir/nasim/Y9;->c(Lir/nasim/Y9;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v1, Lir/nasim/Y9;->k:I

    .line 174
    .line 175
    iget-object v0, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 176
    .line 177
    invoke-virtual {v0}, Lir/nasim/Y9;->x()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v0, Lir/nasim/Y9;->l:I

    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 184
    .line 185
    invoke-static {v0, v6}, Lir/nasim/Y9;->f(Lir/nasim/Y9;Z)V

    .line 186
    .line 187
    .line 188
    return v5

    .line 189
    :cond_5
    :goto_2
    iget-object v1, v2, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    iput v0, v2, Lir/nasim/Y9;->j:I

    .line 194
    .line 195
    invoke-static {v2}, Lir/nasim/Y9;->c(Lir/nasim/Y9;)Landroid/view/ViewGroup;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v2, Lir/nasim/Y9;->k:I

    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 206
    .line 207
    invoke-virtual {v0}, Lir/nasim/Y9;->x()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lir/nasim/Y9;->l:I

    .line 212
    .line 213
    iget-object v0, p0, Lir/nasim/Y9$b;->a:Lir/nasim/Y9;

    .line 214
    .line 215
    invoke-static {v0, v6}, Lir/nasim/Y9;->f(Lir/nasim/Y9;Z)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return v5
.end method
