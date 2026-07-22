.class final Lir/nasim/chat/ChatViewModel$q1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->oc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$q1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatViewModel$q1;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$q1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget v0, v6, Lir/nasim/chat/ChatViewModel$q1;->b:I

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
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->w3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/hI6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v6, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v6, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 50
    .line 51
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->f3(Lir/nasim/chat/ChatViewModel;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    iget-object v5, v6, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 57
    .line 58
    invoke-virtual {v5}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/gR7;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput v1, v6, Lir/nasim/chat/ChatViewModel$q1;->b:I

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    move-wide v2, v3

    .line 66
    move-object v4, v5

    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hI6;->a(Lir/nasim/Ld5;JLir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_2

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    :goto_0
    iget-object v1, v6, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->Z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lir/nasim/RZ0;

    .line 94
    .line 95
    sget v2, Lir/nasim/cR5;->error_unknown:I

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v29, 0x1ffffe

    .line 107
    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    invoke-static/range {v7 .. v30}, Lir/nasim/RZ0;->b(Lir/nasim/RZ0;Lir/nasim/s75;Lir/nasim/N07;Lir/nasim/s75;Ljava/lang/Integer;ZLir/nasim/dU7;Lir/nasim/TT0;Lir/nasim/jP2;Ljava/lang/Integer;Lir/nasim/XE5;Lir/nasim/kp0;Lir/nasim/NO3;Lir/nasim/M26;Lir/nasim/lx;Lir/nasim/eo0;Lir/nasim/gq0;Ljava/lang/Boolean;ZLir/nasim/s75;Lir/nasim/NB4;ZILjava/lang/Object;)Lir/nasim/RZ0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :cond_4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 155
    .line 156
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$q1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$q1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
