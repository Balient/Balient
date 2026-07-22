.class final Lir/nasim/chat/ChatViewModel$h1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Tb(Landroid/content/Context;Ljava/lang/String;Lir/nasim/zf4;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/zf4;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/zf4;Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Landroid/content/Context;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$h1;->c:Lir/nasim/zf4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$h1;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$h1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$h1;->f:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$h1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$h1;->c:Lir/nasim/zf4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$h1;->d:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$h1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$h1;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$h1;-><init>(Lir/nasim/zf4;Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Landroid/content/Context;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$h1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/chat/ChatViewModel$h1;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$h1;->c:Lir/nasim/zf4;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v2, v2, Lir/nasim/rl;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$h1;->d:Lir/nasim/chat/ChatViewModel;

    .line 48
    .line 49
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$h1;->c:Lir/nasim/zf4;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lir/nasim/chat/ChatViewModel;->Y5(Lir/nasim/zf4;)Lir/nasim/zf4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$h1;->c:Lir/nasim/zf4;

    .line 61
    .line 62
    :cond_3
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$h1;->d:Lir/nasim/chat/ChatViewModel;

    .line 63
    .line 64
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Hj4;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$h1;->d:Lir/nasim/chat/ChatViewModel;

    .line 69
    .line 70
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$h1;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/chat/ChatViewModel$h1;->b:I

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6, v2, v0}, Lir/nasim/Hj4;->I(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/zf4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :goto_0
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$h1;->d:Lir/nasim/chat/ChatViewModel;

    .line 87
    .line 88
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$h1;->f:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const-string v4, "ChatViewModel"

    .line 97
    .line 98
    const-string v5, "Failed to edit message."

    .line 99
    .line 100
    invoke-static {v4, v5, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v3}, Lir/nasim/chat/ChatViewModel;->K2(Lir/nasim/chat/ChatViewModel;Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->Z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lir/nasim/RZ0;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v1, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v26, 0x1ffffe

    .line 124
    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    invoke-static/range {v4 .. v27}, Lir/nasim/RZ0;->b(Lir/nasim/RZ0;Lir/nasim/s75;Lir/nasim/N07;Lir/nasim/s75;Ljava/lang/Integer;ZLir/nasim/dU7;Lir/nasim/TT0;Lir/nasim/jP2;Ljava/lang/Integer;Lir/nasim/XE5;Lir/nasim/kp0;Lir/nasim/NO3;Lir/nasim/M26;Lir/nasim/lx;Lir/nasim/eo0;Lir/nasim/gq0;Ljava/lang/Boolean;ZLir/nasim/s75;Lir/nasim/NB4;ZILjava/lang/Object;)Lir/nasim/RZ0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    :cond_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 169
    .line 170
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$h1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$h1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
