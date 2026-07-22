.class final Lir/nasim/chat/ChatViewModel$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->I4(JLjava/util/List;J)Lir/nasim/wB3;
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
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$i;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$i;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$i;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/chat/ChatViewModel$i;->f:J

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$i;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$i;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$i;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$i;->f:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$i;-><init>(Lir/nasim/chat/ChatViewModel;JLjava/util/List;JLir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$i;->b:I

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
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$i;->c:Lir/nasim/chat/ChatViewModel;

    .line 32
    .line 33
    iget-wide v4, v0, Lir/nasim/chat/ChatViewModel$i;->d:J

    .line 34
    .line 35
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$i;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6, v3}, Lir/nasim/chat/ChatViewModel;->Sd(JLjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$i;->c:Lir/nasim/chat/ChatViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->k3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/EC5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v4, v0, Lir/nasim/chat/ChatViewModel$i;->f:J

    .line 47
    .line 48
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$i;->e:Ljava/util/List;

    .line 49
    .line 50
    iput v3, v0, Lir/nasim/chat/ChatViewModel$i;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v6, v0}, Lir/nasim/EC5;->h(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    check-cast v2, Lir/nasim/aI8;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$i;->c:Lir/nasim/chat/ChatViewModel;

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v3, v0, Lir/nasim/chat/ChatViewModel$i;->d:J

    .line 70
    .line 71
    :cond_3
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lir/nasim/y31;

    .line 77
    .line 78
    new-instance v7, Lir/nasim/pe5;

    .line 79
    .line 80
    move-object/from16 v25, v7

    .line 81
    .line 82
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v7, v2, v8}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v28, 0x1bffff

    .line 90
    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    invoke-static/range {v6 .. v29}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v1, v5, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$i;->c:Lir/nasim/chat/ChatViewModel;

    .line 137
    .line 138
    iget-wide v2, v0, Lir/nasim/chat/ChatViewModel$i;->d:J

    .line 139
    .line 140
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$i;->e:Ljava/util/List;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v1, v2, v3, v4, v5}, Lir/nasim/chat/ChatViewModel;->Sd(JLjava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$i;->c:Lir/nasim/chat/ChatViewModel;

    .line 147
    .line 148
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lir/nasim/y31;

    .line 158
    .line 159
    sget v4, Lir/nasim/pZ5;->error_unknown:I

    .line 160
    .line 161
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v25, 0x1ffffe

    .line 171
    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    invoke-static/range {v3 .. v26}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 214
    .line 215
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
