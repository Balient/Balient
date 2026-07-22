.class final Lir/nasim/chat/ChatViewModel$K0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/lD1;Lir/nasim/a02;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xV4;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/Uw1;Lir/nasim/fD2;Lir/nasim/N63;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Wp8;Lir/nasim/br4;Lir/nasim/Ex7;Lir/nasim/I03;Lir/nasim/r7;Lir/nasim/l7;Lir/nasim/L9;Lir/nasim/Aa6;Lir/nasim/dY2;Lir/nasim/S14$c;Lir/nasim/l14$b;Lir/nasim/qY2;Lir/nasim/Vb6;Lir/nasim/ar4;Lir/nasim/Sn;Lir/nasim/GF5;Lir/nasim/pK0;Lir/nasim/DI1;Lir/nasim/S74;Lir/nasim/In8;Lir/nasim/lq2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/QI8;Lir/nasim/gg8;Lir/nasim/UI5;Lir/nasim/GF5;Lir/nasim/cc6;Lir/nasim/hk8;Lir/nasim/q36$a;Lir/nasim/PM6$a;Lir/nasim/Up2;Lir/nasim/bc6;Lir/nasim/dr8;Lir/nasim/W04;Lir/nasim/t14;Lir/nasim/AX2;Lir/nasim/UB3;Lir/nasim/Wb1;Lir/nasim/VH6;Lir/nasim/wW1;Lir/nasim/rR6;Lir/nasim/AW;Lir/nasim/Vs0;Lir/nasim/TY3;Lir/nasim/r14;Lir/nasim/G52;Lir/nasim/Ow5;Lir/nasim/tX2;Lir/nasim/UX2;Lir/nasim/XB2;Lir/nasim/xD1;Lir/nasim/GF5;Lir/nasim/EC5;Lir/nasim/wH5;Lir/nasim/G98;Lir/nasim/qJ1$b;Lir/nasim/YC6;Lir/nasim/XW1;Lir/nasim/EN2;Lir/nasim/N36;Lir/nasim/eY2;Lir/nasim/iY2;Lir/nasim/cY2;Lir/nasim/p14;Lir/nasim/vY2;)V
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
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$K0;->d:Lir/nasim/chat/ChatViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/ChatViewModel$K0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$K0;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/ChatViewModel$K0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatViewModel$K0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/NY3;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$K0;->v(Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$K0;->b:I

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
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$K0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/NY3;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$K0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lir/nasim/NY3;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$K0;->d:Lir/nasim/chat/ChatViewModel;

    .line 44
    .line 45
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->b3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/r14;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lir/nasim/NY3;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$K0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/chat/ChatViewModel$K0;->b:I

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v8, v0}, Lir/nasim/r14;->b(Lir/nasim/Pk5;JLir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast v3, Lir/nasim/Ym4;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    invoke-virtual {v1}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lir/nasim/NY3;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v1}, Lir/nasim/NY3;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v1}, Lir/nasim/NY3;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-virtual {v1}, Lir/nasim/NY3;->e()I

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
    invoke-virtual {v3}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/XW7;->z()Ljava/lang/String;

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
    invoke-virtual {v3}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/jw2;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    move-object v15, v4

    .line 132
    new-instance v1, Lir/nasim/YY3;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    invoke-direct/range {v5 .. v15}, Lir/nasim/YY3;-><init>(Lir/nasim/Pk5;JLjava/lang/String;JJLjava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final v(Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$K0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$K0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
