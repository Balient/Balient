.class final Lir/nasim/vY2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/x63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vY2;->g(Lir/nasim/Pk5;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Wo4;


# direct methods
.method constructor <init>(Lir/nasim/Wo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vY2$j;->a:Lir/nasim/Wo4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/y63;)Lir/nasim/y63;
    .locals 13

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/y63;->g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/vY2$j;->a:Lir/nasim/Wo4;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/y63;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lir/nasim/Ym4;

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/Ym4;->I()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lir/nasim/Ym4;

    .line 67
    .line 68
    invoke-virtual {v6}, Lir/nasim/Ym4;->I()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-lez v8, :cond_1

    .line 75
    .line 76
    move-wide v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lir/nasim/Ym4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lir/nasim/Ym4;

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v1, v6, v8

    .line 115
    .line 116
    if-gez v1, :cond_3

    .line 117
    .line 118
    move-wide v6, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lir/nasim/vY2$j;->a:Lir/nasim/Wo4;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/Wo4;->o()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    cmp-long v4, v4, v0

    .line 127
    .line 128
    if-gtz v4, :cond_7

    .line 129
    .line 130
    cmp-long v0, v0, v6

    .line 131
    .line 132
    if-gtz v0, :cond_7

    .line 133
    .line 134
    move v2, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lir/nasim/y63;->h()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v10, v0, -0x1

    .line 153
    .line 154
    invoke-virtual {p1}, Lir/nasim/y63;->g()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lir/nasim/vY2$j;->a:Lir/nasim/Wo4;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lir/nasim/WY6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/y63;->e()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    invoke-static {v0, v3}, Lir/nasim/j26;->e(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    move-object v9, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v0, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {p1}, Lir/nasim/y63;->e()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    const/16 v11, 0xe

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v4, p1

    .line 201
    invoke-static/range {v4 .. v12}, Lir/nasim/y63;->b(Lir/nasim/y63;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/Integer;IILjava/lang/Object;)Lir/nasim/y63;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method
