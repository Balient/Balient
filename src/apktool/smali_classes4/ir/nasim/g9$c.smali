.class final Lir/nasim/g9$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g9;->U0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/g9;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/g9;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g9$c;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/g9$c;->e:Lir/nasim/g9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/g9$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/g9$c;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/g9$c;->e:Lir/nasim/g9;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/g9$c;-><init>(Ljava/util/List;Lir/nasim/g9;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/g9$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Lir/nasim/g9$c;->c:I

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
    iget-object v1, v0, Lir/nasim/g9$c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/g9;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/g9$c;->d:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v4, v0, Lir/nasim/g9$c;->e:Lir/nasim/g9;

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/g9;->M0(Lir/nasim/g9;)Lir/nasim/rF2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v4, v0, Lir/nasim/g9$c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, v0, Lir/nasim/g9$c;->c:I

    .line 48
    .line 49
    invoke-interface {v5, v2, v0}, Lir/nasim/rF2;->f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    move-object v1, v4

    .line 57
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/g9;->P0(Lir/nasim/g9;)Lir/nasim/Jy4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lir/nasim/QE2;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    invoke-static {v6, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lir/nasim/RX1;

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/g9;->L0(Lir/nasim/g9;)Lir/nasim/J67;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v9}, Lir/nasim/RX1;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-static {v10, v11}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    const-string v7, ""

    .line 128
    .line 129
    :cond_4
    move-object/from16 v18, v7

    .line 130
    .line 131
    const/16 v20, 0x17f

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v9 .. v21}, Lir/nasim/RX1;->b(Lir/nasim/RX1;JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/Cd8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILjava/lang/Object;)Lir/nasim/RX1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/16 v10, 0xb

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v5 .. v11}, Lir/nasim/QE2;->b(Lir/nasim/QE2;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/QE2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v3, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    :cond_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 172
    .line 173
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/g9$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/g9$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/g9$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
