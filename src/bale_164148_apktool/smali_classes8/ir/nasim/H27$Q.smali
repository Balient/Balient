.class public final Lir/nasim/H27$Q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;-><init>(Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/DR6;Lir/nasim/Uw1;Lir/nasim/cl4;Lir/nasim/wW1;Lir/nasim/iU0;Lir/nasim/wv2;Lir/nasim/dQ0;Lir/nasim/Oi2;Lir/nasim/cQ0;Lir/nasim/dY2;Lir/nasim/es5;Lir/nasim/pA8;Lir/nasim/EH8;Lir/nasim/KS;Lir/nasim/KB2;Lir/nasim/eC2;Lir/nasim/r7;Lir/nasim/ws5;Lir/nasim/PB8;Lir/nasim/YB2;Lir/nasim/bU;Lir/nasim/LH8;Lir/nasim/Sn;Lir/nasim/Dk4;Lir/nasim/BV3$b;Lir/nasim/CG4$a$a;Lir/nasim/L56$a;Lir/nasim/M56;Landroidx/lifecycle/y;Lir/nasim/rJ5;Lir/nasim/ar4;Lir/nasim/ZX2;Lir/nasim/ZH;Lir/nasim/N63;ILandroid/content/Context;Lir/nasim/AV4;Lir/nasim/j35;Lir/nasim/j27;Lir/nasim/wH5;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/H27;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/H27;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/H27$Q;->e:Lir/nasim/H27;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lir/nasim/H27$Q;->b:I

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lir/nasim/H27$Q;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lir/nasim/XG2;

    .line 33
    .line 34
    iget-object v4, v0, Lir/nasim/H27$Q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Lir/nasim/H27$Q;->e:Lir/nasim/H27;

    .line 45
    .line 46
    invoke-static {v4}, Lir/nasim/H27;->L1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lir/nasim/JH6;

    .line 56
    .line 57
    sget-object v6, Lir/nasim/JH6$b;->b:Lir/nasim/JH6$b;

    .line 58
    .line 59
    invoke-interface {v5, v4, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Lir/nasim/Ea5;

    .line 66
    .line 67
    new-instance v14, Lir/nasim/Mb5;

    .line 68
    .line 69
    const/16 v12, 0x32

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v6, 0x15

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x15

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v5, v14

    .line 81
    invoke-direct/range {v5 .. v13}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lir/nasim/H27$y;

    .line 85
    .line 86
    iget-object v5, v0, Lir/nasim/H27$Q;->e:Lir/nasim/H27;

    .line 87
    .line 88
    invoke-direct {v9, v5}, Lir/nasim/H27$y;-><init>(Lir/nasim/H27;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v6, v4

    .line 95
    move-object v7, v14

    .line 96
    invoke-direct/range {v6 .. v11}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v11, Lir/nasim/Ea5;

    .line 105
    .line 106
    new-instance v6, Lir/nasim/Mb5;

    .line 107
    .line 108
    const/16 v19, 0x32

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v13, 0x15

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x15

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object v12, v6

    .line 123
    invoke-direct/range {v12 .. v20}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lir/nasim/H27$z;

    .line 127
    .line 128
    iget-object v5, v0, Lir/nasim/H27$Q;->e:Lir/nasim/H27;

    .line 129
    .line 130
    invoke-direct {v8, v5, v4}, Lir/nasim/H27$z;-><init>(Lir/nasim/H27;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v5, v11

    .line 137
    invoke-direct/range {v5 .. v10}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_0
    iput v3, v0, Lir/nasim/H27$Q;->b:I

    .line 145
    .line 146
    invoke-static {v2, v4, v0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_4

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 154
    .line 155
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/H27$Q;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/H27$Q;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H27$Q;->e:Lir/nasim/H27;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/H27$Q;-><init>(Lir/nasim/tA1;Lir/nasim/H27;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/H27$Q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/H27$Q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/H27$Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
