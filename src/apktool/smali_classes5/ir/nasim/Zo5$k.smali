.class public final Lir/nasim/Zo5$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zo5;->f(JLjava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/Zo5;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lir/nasim/Zo5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zo5$k;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zo5$k;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Zo5$k;->c:Lir/nasim/Zo5;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/Zo5$k;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, "          DELETE FROM pin_message"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "          WHERE peer_unique_id ="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "?"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "          AND message_rid in ("

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/Zo5$k;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v0, v2}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, ") "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "          AND message_date in ("

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lir/nasim/Zo5$k;->b:Ljava/util/List;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_1
    invoke-static {v0, v5}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "    "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "toString(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/Zo5$k;->c:Lir/nasim/Zo5;

    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lir/nasim/hg6;->g(Ljava/lang/String;)Lir/nasim/qp7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v4, p0, Lir/nasim/Zo5$k;->d:J

    .line 107
    .line 108
    invoke-interface {v0, v3, v4, v5}, Lir/nasim/op7;->g1(IJ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/Zo5$k;->a:Ljava/util/List;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lir/nasim/op7;->v1(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move v5, v4

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-interface {v0, v5, v6, v7}, Lir/nasim/op7;->g1(IJ)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v5, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_3
    add-int/2addr v2, v4

    .line 147
    iget-object v1, p0, Lir/nasim/Zo5$k;->b:Ljava/util/List;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lir/nasim/op7;->v1(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-interface {v0, v2, v4, v5}, Lir/nasim/op7;->g1(IJ)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v2, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_5
    iget-object v1, p0, Lir/nasim/Zo5$k;->c:Lir/nasim/Zo5;

    .line 181
    .line 182
    invoke-static {v1}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lir/nasim/Zo5$k;->c:Lir/nasim/Zo5;

    .line 193
    .line 194
    invoke-static {v0}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lir/nasim/Zo5$k;->c:Lir/nasim/Zo5;

    .line 202
    .line 203
    invoke-static {v0}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    iget-object v1, p0, Lir/nasim/Zo5$k;->c:Lir/nasim/Zo5;

    .line 213
    .line 214
    invoke-static {v1}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zo5$k;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
