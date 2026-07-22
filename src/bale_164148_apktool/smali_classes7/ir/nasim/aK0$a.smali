.class final Lir/nasim/aK0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aK0;->N0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/aK0;


# direct methods
.method constructor <init>(Lir/nasim/aK0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aK0$a;->d:Lir/nasim/aK0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/aK0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/aK0$a;->d:Lir/nasim/aK0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/aK0$a;-><init>(Lir/nasim/aK0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/aK0$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget v2, v0, Lir/nasim/aK0$a;->c:I

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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, v0, Lir/nasim/aK0$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lir/nasim/aK0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lir/nasim/aK0$a;->d:Lir/nasim/aK0;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/aK0;->J0(Lir/nasim/aK0;)Lir/nasim/bG4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lir/nasim/YJ0;

    .line 53
    .line 54
    const v27, 0x7feff

    .line 55
    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x1

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v20, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    invoke-static/range {v6 .. v28}, Lir/nasim/YJ0;->b(Lir/nasim/YJ0;Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/YJ0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v2, v5, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v2, v0, Lir/nasim/aK0$a;->d:Lir/nasim/aK0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/aK0;->P0()Lir/nasim/Ei7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lir/nasim/YJ0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lir/nasim/YJ0;->c()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v5, v0, Lir/nasim/aK0$a;->d:Lir/nasim/aK0;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-object v5, v0, Lir/nasim/aK0$a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lir/nasim/aK0$a;->c:I

    .line 125
    .line 126
    invoke-static {v5, v6, v7, v0}, Lir/nasim/aK0;->L0(Lir/nasim/aK0;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v2, v5

    .line 134
    :goto_0
    const/4 v4, 0x0

    .line 135
    iput-object v4, v0, Lir/nasim/aK0$a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lir/nasim/aK0$a;->c:I

    .line 138
    .line 139
    invoke-static {v2, v0}, Lir/nasim/aK0;->M0(Lir/nasim/aK0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 147
    .line 148
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/aK0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/aK0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/aK0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
