.class final Lir/nasim/chat/ChatViewModel$W0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->kb(Lir/nasim/zf4;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lir/nasim/zf4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/zf4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$W0;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$W0;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$W0;->f:Lir/nasim/zf4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
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
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$W0;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$W0;->f:Lir/nasim/zf4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$W0;-><init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/zf4;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$W0;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/chat/ChatViewModel$W0;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Hj4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, v6, Lir/nasim/chat/ChatViewModel$W0;->d:J

    .line 44
    .line 45
    iget-wide v4, v6, Lir/nasim/chat/ChatViewModel$W0;->e:J

    .line 46
    .line 47
    iput v1, v6, Lir/nasim/chat/ChatViewModel$W0;->b:I

    .line 48
    .line 49
    move-wide v1, v2

    .line 50
    move-wide v3, v4

    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Hj4;->z(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_2

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    :goto_0
    iget-object v7, v6, Lir/nasim/chat/ChatViewModel$W0;->f:Lir/nasim/zf4;

    .line 61
    .line 62
    iget-wide v12, v6, Lir/nasim/chat/ChatViewModel$W0;->e:J

    .line 63
    .line 64
    iget-object v1, v6, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lir/nasim/D48;

    .line 74
    .line 75
    const v30, 0x3fff9

    .line 76
    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const-wide/16 v21, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    move-wide v10, v12

    .line 111
    invoke-static/range {v7 .. v31}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lir/nasim/Gj4;->J0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v3, v2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget v2, Lir/nasim/cR5;->scheduled_message_rescheduled:I

    .line 133
    .line 134
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 v18, 0x5

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    invoke-static/range {v14 .. v19}, Lir/nasim/chat/ChatViewModel;->md(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/N07;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v7, v6, Lir/nasim/chat/ChatViewModel$W0;->c:Lir/nasim/chat/ChatViewModel;

    .line 150
    .line 151
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v1, "ChatViewModel"

    .line 158
    .line 159
    const-string v2, "Failed to reschedule message"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lir/nasim/cR5;->scheduled_message_action_failed:I

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v11, 0x5

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v7 .. v12}, Lir/nasim/chat/ChatViewModel;->md(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/N07;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 178
    .line 179
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$W0;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$W0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

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
