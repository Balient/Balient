.class public final Lir/nasim/hr8$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hr8;->j(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/gN2;Lir/nasim/cN2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hr8;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lir/nasim/gN2;

.field final synthetic d:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/hr8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/gN2;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hr8$a;->a:Lir/nasim/hr8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hr8$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hr8$a;->c:Lir/nasim/gN2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/hr8$a;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/hr8$a;->a:Lir/nasim/hr8;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lir/nasim/hr8;->f(Lir/nasim/hr8;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/hr8$a;->a:Lir/nasim/hr8;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/hr8;->e(Lir/nasim/hr8;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "next(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lir/nasim/hr8$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lir/nasim/wt2;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, Lir/nasim/wt2;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lir/nasim/hr8$a;->a:Lir/nasim/hr8;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/hr8;->c(Lir/nasim/hr8;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, p0, Lir/nasim/hr8$a;->a:Lir/nasim/hr8;

    .line 78
    .line 79
    invoke-static {v4}, Lir/nasim/hr8;->d(Lir/nasim/hr8;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v4, p0, Lir/nasim/hr8$a;->c:Lir/nasim/gN2;

    .line 99
    .line 100
    iget-object v5, p0, Lir/nasim/hr8$a;->d:Lir/nasim/cN2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v6, v6, Lir/nasim/Et2$h;

    .line 107
    .line 108
    const/16 v7, 0x3e8

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    int-to-long v5, v7

    .line 113
    div-long/2addr v2, v5

    .line 114
    long-to-int v2, v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lir/nasim/Et2$h;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/Et2$h;->h()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Lir/nasim/Tr2;->a:Lir/nasim/Tr2;

    .line 134
    .line 135
    invoke-virtual {v5}, Lir/nasim/Tr2;->c()Lcom/google/android/exoplayer2/E0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/E0;->D0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    long-to-int v5, v5

    .line 144
    div-int/2addr v5, v7

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v2, v3, v5, v1}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    int-to-long v6, v7

    .line 154
    div-long/2addr v2, v6

    .line 155
    long-to-int v2, v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v5, v2, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lir/nasim/hr8$a;->a:Lir/nasim/hr8;

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/hr8;->e(Lir/nasim/hr8;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-nez p2, :cond_5

    .line 174
    .line 175
    iget-object p2, p0, Lir/nasim/hr8$a;->a:Lir/nasim/hr8;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {p2, v0, v1}, Lir/nasim/hr8;->g(Lir/nasim/hr8;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 189
    .line 190
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lir/nasim/hr8$a;->a:Lir/nasim/hr8;

    .line 213
    .line 214
    iget-object v1, p0, Lir/nasim/hr8$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-static {v0, p2, p1, v1}, Lir/nasim/hr8;->b(Lir/nasim/hr8;IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method
