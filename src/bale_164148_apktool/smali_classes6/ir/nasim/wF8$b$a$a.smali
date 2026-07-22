.class public final Lir/nasim/wF8$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wF8$b$a;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/wF8;

.field final synthetic c:Lai/bale/proto/PeersStruct$OutPeer;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/wF8;Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wF8$b$a$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wF8$b$a$a;->b:Lir/nasim/wF8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/wF8$b$a$a;->c:Lai/bale/proto/PeersStruct$OutPeer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/wF8$b$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/wF8$b$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/wF8$b$a$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/wF8$b$a$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/wF8$b$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/wF8$b$a$a$a;-><init>(Lir/nasim/wF8$b$a$a;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/wF8$b$a$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/wF8$b$a$a$a;->b:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v4, v2, Lir/nasim/wF8$b$a$a$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lir/nasim/XG2;

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lir/nasim/nn6;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lir/nasim/wF8$b$a$a;->a:Lir/nasim/XG2;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Lir/nasim/VD1;

    .line 105
    .line 106
    invoke-virtual {v10}, Lir/nasim/VD1;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    invoke-static {v7, v9}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lir/nasim/VD1;

    .line 142
    .line 143
    new-instance v11, Lir/nasim/Wo4;

    .line 144
    .line 145
    invoke-virtual {v10}, Lir/nasim/VD1;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-virtual {v10}, Lir/nasim/VD1;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-direct {v11, v12, v13, v14, v15}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v1, v9}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lir/nasim/VD1;

    .line 184
    .line 185
    new-instance v10, Lir/nasim/Wo4;

    .line 186
    .line 187
    invoke-virtual {v9}, Lir/nasim/VD1;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v9}, Lir/nasim/VD1;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-direct {v10, v11, v12, v13, v14}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object v1, v0, Lir/nasim/wF8$b$a$a;->b:Lir/nasim/wF8;

    .line 203
    .line 204
    iget-object v9, v0, Lir/nasim/wF8$b$a$a;->c:Lai/bale/proto/PeersStruct$OutPeer;

    .line 205
    .line 206
    invoke-static {v1}, Lir/nasim/wF8;->b(Lir/nasim/wF8;)Lir/nasim/UW3;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v10, v7}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/util/List;

    .line 215
    .line 216
    iget-object v10, v0, Lir/nasim/wF8$b$a$a;->b:Lir/nasim/wF8;

    .line 217
    .line 218
    invoke-static {v10}, Lir/nasim/wF8;->b(Lir/nasim/wF8;)Lir/nasim/UW3;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v10, v8}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/util/List;

    .line 227
    .line 228
    iput-object v4, v2, Lir/nasim/wF8$b$a$a$a;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v2, Lir/nasim/wF8$b$a$a$a;->b:I

    .line 231
    .line 232
    invoke-static {v1, v9, v7, v8, v2}, Lir/nasim/wF8;->d(Lir/nasim/wF8;Lai/bale/proto/PeersStruct$OutPeer;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v3, :cond_8

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_8
    :goto_4
    invoke-static {v1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v6, 0x0

    .line 244
    iput-object v6, v2, Lir/nasim/wF8$b$a$a$a;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v2, Lir/nasim/wF8$b$a$a$a;->b:I

    .line 247
    .line 248
    invoke-interface {v4, v1, v2}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v3, :cond_9

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_9
    :goto_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 256
    .line 257
    return-object v1
.end method
