.class final Lir/nasim/chat/ChatViewModel$W0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Gb(JJLjava/util/List;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JLjava/util/List;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$W0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$W0;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/chat/ChatViewModel$W0;->f:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$W0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$W0;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$W0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$W0;->f:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$W0;-><init>(Lir/nasim/chat/ChatViewModel;JLjava/util/List;JLir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$W0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/chat/ChatViewModel$W0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 32
    .line 33
    iget-wide v4, v0, Lir/nasim/chat/ChatViewModel$W0;->d:J

    .line 34
    .line 35
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$W0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6, v3}, Lir/nasim/chat/ChatViewModel;->Sd(JLjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->k3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/EC5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v4, v0, Lir/nasim/chat/ChatViewModel$W0;->f:J

    .line 47
    .line 48
    iput v3, v0, Lir/nasim/chat/ChatViewModel$W0;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5, v0}, Lir/nasim/EC5;->g(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    check-cast v2, Lir/nasim/aI8;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 62
    .line 63
    iget-wide v3, v0, Lir/nasim/chat/ChatViewModel$W0;->d:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/chat/ChatViewModel;->b6(Lir/nasim/aI8;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v3, v0, Lir/nasim/chat/ChatViewModel$W0;->d:J

    .line 75
    .line 76
    :cond_3
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lir/nasim/y31;

    .line 82
    .line 83
    new-instance v7, Lir/nasim/pe5;

    .line 84
    .line 85
    move-object/from16 v25, v7

    .line 86
    .line 87
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v7, v2, v8}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v28, 0x1bffff

    .line 95
    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    invoke-static/range {v6 .. v29}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v1, v5, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 142
    .line 143
    iget-wide v2, v0, Lir/nasim/chat/ChatViewModel$W0;->d:J

    .line 144
    .line 145
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$W0;->e:Ljava/util/List;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v1, v2, v3, v4, v5}, Lir/nasim/chat/ChatViewModel;->Sd(JLjava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 152
    .line 153
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lir/nasim/y31;

    .line 163
    .line 164
    sget v4, Lir/nasim/pZ5;->error_unknown:I

    .line 165
    .line 166
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v25, 0x1ffffe

    .line 176
    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    invoke-static/range {v3 .. v26}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 219
    .line 220
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$W0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$W0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$W0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
