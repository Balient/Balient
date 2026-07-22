.class public final Lir/nasim/x72$n;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x72;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lir/nasim/x72;


# direct methods
.method constructor <init>(Lir/nasim/x72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x72$n;->c:Lir/nasim/x72;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lir/nasim/x72$n;->a:I

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/x72$n;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/x72$n;->c:Lir/nasim/x72;

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/x72;->F6(Lir/nasim/x72;)Lir/nasim/W42;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_9

    .line 16
    .line 17
    iget-object p3, p0, Lir/nasim/x72$n;->c:Lir/nasim/x72;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_9

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lir/nasim/x72$n;->a:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lir/nasim/x72$n;->b:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput v0, p0, Lir/nasim/x72$n;->a:I

    .line 59
    .line 60
    iput p1, p0, Lir/nasim/x72$n;->b:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/Vb5;->o0()Lir/nasim/aA3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lir/nasim/aA3;->A()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lir/nasim/jv3;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lir/nasim/jv3;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lir/nasim/Zu3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lir/nasim/Zu3;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p2, v1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p3}, Lir/nasim/x72;->C6(Lir/nasim/x72;)Lir/nasim/z42;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Lir/nasim/z42;->l()Lir/nasim/YS2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p3}, Lir/nasim/x72;->E6(Lir/nasim/x72;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {p2, v0, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance p2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 192
    .line 193
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/qM3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v2, v2, Lir/nasim/qM3$b;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/qM3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lir/nasim/qM3$b;

    .line 206
    .line 207
    invoke-virtual {v2}, Lir/nasim/qM3$b;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUnreadMessageCount()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x1

    .line 218
    if-ne v1, v2, :cond_7

    .line 219
    .line 220
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-static {p3}, Lir/nasim/x72;->H6(Lir/nasim/x72;)Lir/nasim/oS4;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lir/nasim/oS4;->L2()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    nop

    .line 236
    :cond_9
    :goto_4
    return-void
.end method
