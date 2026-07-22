.class final Lir/nasim/services/ui/ServicesViewModel$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;-><init>(Lir/nasim/hX6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Wp8;Lir/nasim/AW;Lir/nasim/dY6;Lir/nasim/TX2;Lir/nasim/lD1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$d;->f:Lir/nasim/services/ui/ServicesViewModel;

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
    new-instance p1, Lir/nasim/services/ui/ServicesViewModel$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$d;->f:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/services/ui/ServicesViewModel$d;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    iget v2, v0, Lir/nasim/services/ui/ServicesViewModel$d;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/EV0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget v2, v0, Lir/nasim/services/ui/ServicesViewModel$d;->d:I

    .line 39
    .line 40
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lir/nasim/ZW6;

    .line 43
    .line 44
    iget-object v8, v0, Lir/nasim/services/ui/ServicesViewModel$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lir/nasim/EV0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lir/nasim/EV0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    :cond_3
    move-object v8, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$d;->f:Lir/nasim/services/ui/ServicesViewModel;

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/services/ui/ServicesViewModel;->U0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/qV0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    iput-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v0, Lir/nasim/services/ui/ServicesViewModel$d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, v0, Lir/nasim/services/ui/ServicesViewModel$d;->e:I

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v7, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {v8}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lir/nasim/wd8;

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/wd8;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lir/nasim/ZW6;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/wd8;->h()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v2}, Lir/nasim/wd8;->i()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v9, :cond_5

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    iput-object v8, v0, Lir/nasim/services/ui/ServicesViewModel$d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, Lir/nasim/services/ui/ServicesViewModel$d;->d:I

    .line 137
    .line 138
    iput v5, v0, Lir/nasim/services/ui/ServicesViewModel$d;->e:I

    .line 139
    .line 140
    invoke-static {v9, v10, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-ne v9, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    :goto_2
    iget-object v9, v0, Lir/nasim/services/ui/ServicesViewModel$d;->f:Lir/nasim/services/ui/ServicesViewModel;

    .line 148
    .line 149
    invoke-static {v9}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    :goto_3
    invoke-interface {v15}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object v9, v14

    .line 158
    check-cast v9, Lir/nasim/eY6;

    .line 159
    .line 160
    const/16 v17, 0x7e

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object v10, v7

    .line 174
    move-object v5, v14

    .line 175
    move/from16 v14, v16

    .line 176
    .line 177
    move-object v6, v15

    .line 178
    move-object/from16 v15, v19

    .line 179
    .line 180
    move-object/from16 v16, v20

    .line 181
    .line 182
    invoke-static/range {v9 .. v18}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v6, v5, v9}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    if-lez v2, :cond_6

    .line 193
    .line 194
    int-to-long v5, v2

    .line 195
    iput-object v8, v0, Lir/nasim/services/ui/ServicesViewModel$d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v0, Lir/nasim/services/ui/ServicesViewModel$d;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v0, Lir/nasim/services/ui/ServicesViewModel$d;->e:I

    .line 200
    .line 201
    invoke-static {v5, v6, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v1, :cond_6

    .line 206
    .line 207
    return-object v1

    .line 208
    :goto_4
    const/4 v5, 0x2

    .line 209
    const/4 v6, 0x1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    move-object v2, v8

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object v15, v6

    .line 215
    const/4 v5, 0x2

    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 219
    .line 220
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
