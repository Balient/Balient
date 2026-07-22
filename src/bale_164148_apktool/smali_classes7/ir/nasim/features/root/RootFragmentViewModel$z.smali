.class final Lir/nasim/features/root/RootFragmentViewModel$z;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootFragmentViewModel;->q3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/root/RootFragmentViewModel;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootFragmentViewModel;ZZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$z;->c:Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/features/root/RootFragmentViewModel$z;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/features/root/RootFragmentViewModel$z;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/features/root/RootFragmentViewModel$z;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$z;->c:Lir/nasim/features/root/RootFragmentViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/features/root/RootFragmentViewModel$z;->d:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/features/root/RootFragmentViewModel$z;->e:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/features/root/RootFragmentViewModel$z;-><init>(Lir/nasim/features/root/RootFragmentViewModel;ZZLir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$z;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/features/root/RootFragmentViewModel$z;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/features/root/RootFragmentViewModel$z;->c:Lir/nasim/features/root/RootFragmentViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/features/root/RootFragmentViewModel;->Q0(Lir/nasim/features/root/RootFragmentViewModel;)Lir/nasim/features/root/model/ServicesTooltip;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v2, v0, Lir/nasim/features/root/RootFragmentViewModel$z;->c:Lir/nasim/features/root/RootFragmentViewModel;

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/features/root/RootFragmentViewModel;->q1(Lir/nasim/features/root/RootFragmentViewModel;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lir/nasim/ha4;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-static {v3, v4}, Lir/nasim/j26;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lir/nasim/features/root/model/ServicesTooltipState;

    .line 69
    .line 70
    invoke-virtual {v5}, Lir/nasim/features/root/model/ServicesTooltipState;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v4}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lir/nasim/features/root/model/ServicesTooltip;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lir/nasim/features/root/model/ServicesTooltipState;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Lir/nasim/features/root/model/ServicesTooltipState;

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/features/root/model/ServicesTooltip;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v10, 0xe

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, v3

    .line 108
    invoke-direct/range {v4 .. v11}, Lir/nasim/features/root/model/ServicesTooltipState;-><init>(Ljava/lang/String;ZJIILir/nasim/hS1;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v12, v3

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lir/nasim/features/root/model/ServicesTooltip;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v5, v0, Lir/nasim/features/root/RootFragmentViewModel$z;->d:Z

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12}, Lir/nasim/features/root/model/ServicesTooltipState;->isClicked()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    move v14, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    move v14, v6

    .line 136
    :goto_2
    iget-boolean v5, v0, Lir/nasim/features/root/RootFragmentViewModel$z;->e:Z

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    iget-boolean v5, v0, Lir/nasim/features/root/RootFragmentViewModel$z;->d:Z

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v12}, Lir/nasim/features/root/model/ServicesTooltipState;->getLastSeenMS()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :cond_6
    :goto_3
    move-wide v15, v3

    .line 150
    iget-boolean v3, v0, Lir/nasim/features/root/RootFragmentViewModel$z;->e:Z

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12}, Lir/nasim/features/root/model/ServicesTooltipState;->getSeenCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v6

    .line 159
    :goto_4
    move/from16 v17, v3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v12}, Lir/nasim/features/root/model/ServicesTooltipState;->getSeenCount()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    const/16 v18, 0x1

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v12 .. v19}, Lir/nasim/features/root/model/ServicesTooltipState;->copy$default(Lir/nasim/features/root/model/ServicesTooltipState;Ljava/lang/String;ZJIILjava/lang/Object;)Lir/nasim/features/root/model/ServicesTooltipState;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lir/nasim/features/root/RootFragmentViewModel$z;->c:Lir/nasim/features/root/RootFragmentViewModel;

    .line 180
    .line 181
    invoke-static {v1}, Lir/nasim/features/root/RootFragmentViewModel;->g1(Lir/nasim/features/root/RootFragmentViewModel;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Lir/nasim/features/root/RootFragmentViewModel;->q0:Lir/nasim/features/root/RootFragmentViewModel$b;

    .line 186
    .line 187
    invoke-static {v3}, Lir/nasim/features/root/RootFragmentViewModel$b;->a(Lir/nasim/features/root/RootFragmentViewModel$b;)Lir/nasim/Nc3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v2}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->l8(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$z;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$z;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
