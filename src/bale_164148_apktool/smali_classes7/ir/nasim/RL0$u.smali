.class final Lir/nasim/RL0$u;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RL0;->Z1(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Lir/nasim/RL0;


# direct methods
.method constructor <init>(Lir/nasim/RL0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RL0$u;->d:Lir/nasim/RL0;

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
    new-instance v0, Lir/nasim/RL0$u;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RL0$u;->d:Lir/nasim/RL0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/RL0$u;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lir/nasim/RL0$u;->c:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$u;->v(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/RL0$u;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lir/nasim/RL0$u;->c:Z

    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/RL0$u;->d:Lir/nasim/RL0;

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/RL0;->V0(Lir/nasim/RL0;)Lir/nasim/bG4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lir/nasim/RL0$u;->d:Lir/nasim/RL0;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lir/nasim/KL0;

    .line 29
    .line 30
    invoke-virtual {v5}, Lir/nasim/KL0;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v6}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 41
    .line 42
    invoke-virtual {v7}, Lir/nasim/ZK0;->a()Lir/nasim/bG4;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    cmpg-double v7, v7, v9

    .line 59
    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v7, Lir/nasim/hL0$b$e;->d:Lir/nasim/hL0$b$e;

    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v6}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v5}, Lir/nasim/KL0;->h()Lir/nasim/FC4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Lir/nasim/FC4$b;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    check-cast v6, Lir/nasim/FC4$b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v6, v8

    .line 88
    :goto_0
    if-eqz v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Lir/nasim/FC4$b;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-static {v3, v7, v9, v8}, Lir/nasim/RL0;->B1(Lir/nasim/RL0;ZILjava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v7}, Lir/nasim/FC4$b;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object/from16 v22, v6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v5}, Lir/nasim/KL0;->h()Lir/nasim/FC4;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const v30, 0xfeffdf

    .line 110
    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    invoke-static/range {v5 .. v31}, Lir/nasim/KL0;->b(Lir/nasim/KL0;ZZZLir/nasim/sE6;Lir/nasim/Nm5;Ljava/util/List;Lir/nasim/nU8;Lir/nasim/Ei7;Lir/nasim/Ei7;ZZLir/nasim/By3;ZZLjava/lang/String;Lir/nasim/IG0;Lir/nasim/FC4;ZZZZZZZILjava/lang/Object;)Lir/nasim/KL0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v2, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final v(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$u;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/RL0$u;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/RL0$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
