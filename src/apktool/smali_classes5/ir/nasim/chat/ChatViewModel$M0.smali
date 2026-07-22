.class final Lir/nasim/chat/ChatViewModel$M0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/Jz1;Lir/nasim/AW1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/RO4;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/xt1;Lir/nasim/Fx2;Lir/nasim/u03;Lir/nasim/story/repository/StoryRepository;Lir/nasim/uc8;Lir/nasim/Hj4;Lir/nasim/ml7;Lir/nasim/DU2;Lir/nasim/o7;Lir/nasim/i7;Lir/nasim/J9;Lir/nasim/V16;Lir/nasim/WR2;Lir/nasim/JU3$c;Lir/nasim/eU3$b;Lir/nasim/kS2;Lir/nasim/n36;Lir/nasim/Gj4;Lir/nasim/bn;Lir/nasim/Bx5;Lir/nasim/QG0;Lir/nasim/aF1;Lir/nasim/K04;Lir/nasim/ma8;Lir/nasim/Tk2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/hv8;Lir/nasim/M28;Lir/nasim/nB5;Lir/nasim/Bx5;Lir/nasim/u36;Lir/nasim/N68;Lir/nasim/RU5$a;Lir/nasim/GD6$a;Lir/nasim/Ck2;Lir/nasim/t36;Lir/nasim/Bd8;Lir/nasim/RT3;Lir/nasim/mU3;Lir/nasim/vR2;Lir/nasim/mv3;Lir/nasim/v81;Lir/nasim/xy6;Lir/nasim/NS1;Lir/nasim/hI6;Lir/nasim/QU;Lir/nasim/Sp0;Lir/nasim/OR3;Lir/nasim/kU3;Lir/nasim/I02;Lir/nasim/sp5;Lir/nasim/nR2;Lir/nasim/PR2;Lir/nasim/xw2;Lir/nasim/Vz1;Lir/nasim/Bx5;Lir/nasim/Bu5;Lir/nasim/Pz5;Lir/nasim/xW7;Lir/nasim/MF1$b;Lir/nasim/nt6;Lir/nasim/oT1;Lir/nasim/UH2;Lir/nasim/pV5;Lir/nasim/YR2;Lir/nasim/iU3;Lir/nasim/qS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$M0;->d:Lir/nasim/chat/ChatViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/ChatViewModel$M0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$M0;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/ChatViewModel$M0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatViewModel$M0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/IR3;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$M0;->t(Lir/nasim/IR3;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$M0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$M0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/IR3;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$M0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lir/nasim/IR3;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$M0;->d:Lir/nasim/chat/ChatViewModel;

    .line 44
    .line 45
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->Z2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/kU3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lir/nasim/IR3;->d()Lir/nasim/Ld5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lir/nasim/IR3;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$M0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/chat/ChatViewModel$M0;->b:I

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v8, v0}, Lir/nasim/kU3;->b(Lir/nasim/Ld5;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_0
    check-cast v3, Lir/nasim/zf4;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    invoke-virtual {v1}, Lir/nasim/IR3;->d()Lir/nasim/Ld5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lir/nasim/IR3;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v1}, Lir/nasim/IR3;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v1}, Lir/nasim/IR3;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-virtual {v1}, Lir/nasim/IR3;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v3}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v9, v4

    .line 115
    :goto_1
    invoke-virtual {v3}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/Pq2;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    move-object v15, v4

    .line 132
    new-instance v1, Lir/nasim/TR3;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    invoke-direct/range {v5 .. v15}, Lir/nasim/TR3;-><init>(Lir/nasim/Ld5;JLjava/lang/String;JJLjava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final t(Lir/nasim/IR3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$M0;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$M0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
