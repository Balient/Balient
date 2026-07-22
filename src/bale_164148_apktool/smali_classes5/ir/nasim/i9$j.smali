.class final Lir/nasim/i9$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i9;->g1(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lir/nasim/i9;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lir/nasim/i9;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i9$j;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/i9$j;->e:Lir/nasim/i9;

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
    new-instance p1, Lir/nasim/i9$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/i9$j;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/i9$j;->e:Lir/nasim/i9;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/i9$j;-><init>(Ljava/lang/Integer;Lir/nasim/i9;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v0, Lir/nasim/i9$j;->c:I

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
    iget-object v1, v0, Lir/nasim/i9$j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/i9;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/i9$j;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v4, v0, Lir/nasim/i9$j;->e:Lir/nasim/i9;

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/i9;->M0(Lir/nasim/i9;)Lir/nasim/YK2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v5, v2}, Lir/nasim/YK2;->j(I)Lir/nasim/WG2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v4, v0, Lir/nasim/i9$j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/i9$j;->c:I

    .line 56
    .line 57
    invoke-static {v2, v0}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    move-object v1, v4

    .line 65
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/i9;->P0(Lir/nasim/i9;)Lir/nasim/bG4;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :cond_3
    invoke-interface {v10}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object v3, v11

    .line 76
    check-cast v3, Lir/nasim/vK2;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v12, v5

    .line 107
    check-cast v12, Lir/nasim/R12;

    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/i9;->L0(Lir/nasim/i9;)Lir/nasim/Ei7;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v12}, Lir/nasim/R12;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    :cond_4
    move-object/from16 v21, v5

    .line 138
    .line 139
    const/16 v23, 0x17f

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v24}, Lir/nasim/R12;->b(Lir/nasim/R12;JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILjava/lang/Object;)Lir/nasim/R12;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/16 v8, 0x9

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v5, v2

    .line 172
    invoke-static/range {v3 .. v9}, Lir/nasim/vK2;->b(Lir/nasim/vK2;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/vK2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v10, v11, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    :cond_6
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 183
    .line 184
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/i9$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/i9$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
