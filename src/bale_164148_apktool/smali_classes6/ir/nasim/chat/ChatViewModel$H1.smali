.class final Lir/nasim/chat/ChatViewModel$H1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Bd(JJ)V
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


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$H1;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$H1;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$H1;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$H1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$H1;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$H1;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$H1;->e:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel$H1;-><init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$H1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$H1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H1;->c:Lir/nasim/chat/ChatViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->k3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/EC5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v5, v0, Lir/nasim/chat/ChatViewModel$H1;->d:J

    .line 47
    .line 48
    iput v4, v0, Lir/nasim/chat/ChatViewModel$H1;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6, v0}, Lir/nasim/EC5;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H1;->c:Lir/nasim/chat/ChatViewModel;

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->k3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/EC5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v4, v0, Lir/nasim/chat/ChatViewModel$H1;->d:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput v3, v0, Lir/nasim/chat/ChatViewModel$H1;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Lir/nasim/EC5;->f(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lir/nasim/aI8;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$H1;->c:Lir/nasim/chat/ChatViewModel;

    .line 101
    .line 102
    iget-wide v3, v0, Lir/nasim/chat/ChatViewModel$H1;->e:J

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3, v4}, Lir/nasim/chat/ChatViewModel;->b6(Lir/nasim/aI8;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$H1;->c:Lir/nasim/chat/ChatViewModel;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lir/nasim/y31;

    .line 120
    .line 121
    sget v4, Lir/nasim/pZ5;->error_unknown:I

    .line 122
    .line 123
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v25, 0x1ffffe

    .line 133
    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    invoke-static/range {v3 .. v26}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    :cond_7
    :goto_2
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 176
    .line 177
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$H1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$H1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$H1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
