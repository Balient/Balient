.class final Lir/nasim/chat/ChatViewModel$i1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Ub(Ljava/lang/String;Lir/nasim/zf4;Lir/nasim/qN5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/zf4;

.field final synthetic f:Lir/nasim/chat/ChatViewModel;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lir/nasim/qN5;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/zf4;Lir/nasim/chat/ChatViewModel;JJLir/nasim/qN5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$i1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$i1;->e:Lir/nasim/zf4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$i1;->f:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$i1;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, Lir/nasim/chat/ChatViewModel$i1;->h:J

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/chat/ChatViewModel$i1;->i:Lir/nasim/qN5;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$i1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$i1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$i1;->e:Lir/nasim/zf4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$i1;->f:Lir/nasim/chat/ChatViewModel;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$i1;->g:J

    .line 10
    .line 11
    iget-wide v6, p0, Lir/nasim/chat/ChatViewModel$i1;->h:J

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/chat/ChatViewModel$i1;->i:Lir/nasim/qN5;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/chat/ChatViewModel$i1;-><init>(Ljava/lang/String;Lir/nasim/zf4;Lir/nasim/chat/ChatViewModel;JJLir/nasim/qN5;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$i1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lir/nasim/chat/ChatViewModel$i1;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, Lir/nasim/chat/ChatViewModel$i1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/m0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lir/nasim/Fe6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v12, Lir/nasim/chat/ChatViewModel$i1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v12, Lir/nasim/chat/ChatViewModel$i1;->e:Lir/nasim/zf4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Lir/nasim/m0;->j(Lir/nasim/m0;Ljava/lang/String;)Lir/nasim/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    iget-object v2, v12, Lir/nasim/chat/ChatViewModel$i1;->f:Lir/nasim/chat/ChatViewModel;

    .line 64
    .line 65
    sget v0, Lir/nasim/cR5;->scheduled_message_action_failed:I

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lir/nasim/chat/ChatViewModel;->md(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/N07;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, v12, Lir/nasim/chat/ChatViewModel$i1;->f:Lir/nasim/chat/ChatViewModel;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Hj4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v2, v12, Lir/nasim/chat/ChatViewModel$i1;->g:J

    .line 88
    .line 89
    iget-wide v4, v12, Lir/nasim/chat/ChatViewModel$i1;->h:J

    .line 90
    .line 91
    iget-object v6, v12, Lir/nasim/chat/ChatViewModel$i1;->e:Lir/nasim/zf4;

    .line 92
    .line 93
    invoke-virtual {v6}, Lir/nasim/zf4;->a0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-object v8, v12, Lir/nasim/chat/ChatViewModel$i1;->f:Lir/nasim/chat/ChatViewModel;

    .line 98
    .line 99
    invoke-static {v8}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v12, Lir/nasim/chat/ChatViewModel$i1;->f:Lir/nasim/chat/ChatViewModel;

    .line 104
    .line 105
    invoke-virtual {v9}, Lir/nasim/chat/ChatViewModel;->K6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, v12, Lir/nasim/chat/ChatViewModel$i1;->i:Lir/nasim/qN5;

    .line 110
    .line 111
    iput-object v14, v12, Lir/nasim/chat/ChatViewModel$i1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, v12, Lir/nasim/chat/ChatViewModel$i1;->c:I

    .line 114
    .line 115
    move-wide v1, v2

    .line 116
    move-wide v3, v4

    .line 117
    move-object v5, v14

    .line 118
    move-object/from16 v11, p0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v11}, Lir/nasim/Hj4;->k(JJLir/nasim/m0;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/qN5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v13, :cond_3

    .line 125
    .line 126
    return-object v13

    .line 127
    :cond_3
    move-object v0, v14

    .line 128
    :goto_0
    iget-object v2, v12, Lir/nasim/chat/ChatViewModel$i1;->f:Lir/nasim/chat/ChatViewModel;

    .line 129
    .line 130
    iget-object v3, v12, Lir/nasim/chat/ChatViewModel$i1;->e:Lir/nasim/zf4;

    .line 131
    .line 132
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lir/nasim/D48;

    .line 140
    .line 141
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lir/nasim/Gj4;->J0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v3, v0, v5}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v4, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget v0, Lir/nasim/cR5;->scheduled_message_edited:I

    .line 164
    .line 165
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v6, 0x5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Lir/nasim/chat/ChatViewModel;->md(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/N07;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v13, v12, Lir/nasim/chat/ChatViewModel$i1;->f:Lir/nasim/chat/ChatViewModel;

    .line 177
    .line 178
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget v0, Lir/nasim/cR5;->scheduled_message_action_failed:I

    .line 185
    .line 186
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v17, 0x5

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, Lir/nasim/chat/ChatViewModel;->md(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/N07;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 201
    .line 202
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$i1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$i1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
