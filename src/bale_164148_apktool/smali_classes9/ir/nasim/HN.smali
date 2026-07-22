.class public final Lir/nasim/HN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/bG4;

.field private final b:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lir/nasim/GN;

    .line 5
    .line 6
    const/16 v6, 0x1f

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/GN;-><init>(ILjava/util/List;ZLir/nasim/wp7;ZILir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/HN;->a:Lir/nasim/bG4;

    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/HN;->b:Lir/nasim/Ei7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/HN;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/GN;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v9}, Lir/nasim/GN;->b(Lir/nasim/GN;ILjava/util/List;ZLir/nasim/wp7;ZILjava/lang/Object;)Lir/nasim/GN;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final b()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HN;->b:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/HN;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/GN;

    .line 9
    .line 10
    const/16 v8, 0xf

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, p1

    .line 18
    invoke-static/range {v2 .. v9}, Lir/nasim/GN;->b(Lir/nasim/GN;ILjava/util/List;ZLir/nasim/wp7;ZILjava/lang/Object;)Lir/nasim/GN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lir/nasim/tn;)V
    .locals 12

    .line 1
    const-string v0, "filteredStories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/tn;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/tn;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lir/nasim/HN;->a:Lir/nasim/bG4;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lir/nasim/GN;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lir/nasim/xp7;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v7, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lir/nasim/xp7;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v6, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lir/nasim/xp7;

    .line 102
    .line 103
    invoke-virtual {v8}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lir/nasim/wp7;->a()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v6, p1

    .line 120
    check-cast v6, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v6, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lir/nasim/xp7;

    .line 155
    .line 156
    invoke-virtual {v8}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lir/nasim/wp7;->a()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v9, v6

    .line 177
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    xor-int/lit8 v6, v5, 0x1

    .line 182
    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v5, v9

    .line 188
    move v9, v10

    .line 189
    move-object v10, v11

    .line 190
    invoke-static/range {v3 .. v10}, Lir/nasim/GN;->b(Lir/nasim/GN;ILjava/util/List;ZLir/nasim/wp7;ZILjava/lang/Object;)Lir/nasim/GN;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    return-void
.end method
