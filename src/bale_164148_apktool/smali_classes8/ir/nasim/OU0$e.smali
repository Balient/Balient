.class final Lir/nasim/OU0$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OU0;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/OU0;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/OU0;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OU0$e;->c:Lir/nasim/OU0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/OU0$e;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/OU0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/OU0$e;->c:Lir/nasim/OU0;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/OU0$e;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/OU0$e;-><init>(Lir/nasim/OU0;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/OU0$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v2, v0, Lir/nasim/OU0$e;->b:I

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
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
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
    iget-object v2, v0, Lir/nasim/OU0$e;->c:Lir/nasim/OU0;

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lir/nasim/QU0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/QU0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, v0, Lir/nasim/OU0$e;->c:Lir/nasim/OU0;

    .line 53
    .line 54
    invoke-static {v4}, Lir/nasim/OU0;->Q0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lir/nasim/Hy1;

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/Hy1;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    sget-object v4, Lir/nasim/v63;->a:Lir/nasim/v63$a;

    .line 74
    .line 75
    iget-object v5, v0, Lir/nasim/OU0$e;->c:Lir/nasim/OU0;

    .line 76
    .line 77
    invoke-static {v5}, Lir/nasim/OU0;->P0(Lir/nasim/OU0;)Lir/nasim/j83;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lir/nasim/v63$a;->e(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    xor-int/lit8 v23, v2, 0x1

    .line 86
    .line 87
    const v27, 0xeffff

    .line 88
    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    invoke-static/range {v6 .. v28}, Lir/nasim/Cn5;->c(Lir/nasim/Cn5;ZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lir/nasim/Cn5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v0, Lir/nasim/OU0$e;->c:Lir/nasim/OU0;

    .line 126
    .line 127
    invoke-static {v4}, Lir/nasim/OU0;->O0(Lir/nasim/OU0;)Lir/nasim/N63;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v5, v0, Lir/nasim/OU0$e;->d:I

    .line 132
    .line 133
    iput v3, v0, Lir/nasim/OU0$e;->b:I

    .line 134
    .line 135
    invoke-interface {v4, v5, v2, v0}, Lir/nasim/N63;->h(ILir/nasim/Cn5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/OU0$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/OU0$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/OU0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
