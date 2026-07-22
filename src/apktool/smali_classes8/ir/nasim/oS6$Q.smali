.class public final Lir/nasim/oS6$Q;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS6;-><init>(Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/tI6;Lir/nasim/xt1;Lir/nasim/Fd4;Lir/nasim/NS1;Lir/nasim/KQ0;Lir/nasim/cq2;Lir/nasim/CM0;Lir/nasim/Bd2;Lir/nasim/BM0;Lir/nasim/WR2;Lir/nasim/Qk5;Lir/nasim/Pm8;Lir/nasim/Vt8;Lir/nasim/dR;Lir/nasim/kw2;Lir/nasim/Ew2;Lir/nasim/o7;Lir/nasim/il5;Lir/nasim/jo8;Lir/nasim/yw2;Lir/nasim/uS;Lir/nasim/cu8;Lir/nasim/bn;Lir/nasim/gd4;Lir/nasim/EO3$b;Lir/nasim/kz4$a$a;Lir/nasim/nX5$a;Lir/nasim/oX5;Landroidx/lifecycle/y;Lir/nasim/KB5;Lir/nasim/Gj4;Lir/nasim/sR2;Lir/nasim/YG;ILandroid/content/Context;Lir/nasim/UO4;Lir/nasim/qW4;Lir/nasim/QR6;Lir/nasim/Pz5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/oS6;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/oS6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/oS6$Q;->e:Lir/nasim/oS6;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lir/nasim/oS6$Q;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v2, v0, Lir/nasim/oS6$Q;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lir/nasim/tB2;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/oS6$Q;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lir/nasim/tB2;

    .line 48
    .line 49
    iget-object v6, v0, Lir/nasim/oS6$Q;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    iget-object v4, v0, Lir/nasim/oS6$Q;->e:Lir/nasim/oS6;

    .line 61
    .line 62
    invoke-static {v4}, Lir/nasim/oS6;->I1(Lir/nasim/oS6;)Lir/nasim/Jy4;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_3
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lir/nasim/dB6;

    .line 72
    .line 73
    sget-object v9, Lir/nasim/ky6$b;->b:Lir/nasim/ky6$b;

    .line 74
    .line 75
    invoke-virtual {v6, v9, v8}, Lir/nasim/dB6;->a(Lir/nasim/ky6;Z)Lir/nasim/dB6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v7, v4, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    new-instance v4, Lir/nasim/G35;

    .line 86
    .line 87
    new-instance v15, Lir/nasim/O45;

    .line 88
    .line 89
    const/16 v13, 0x32

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v7, 0x32

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x32

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v6, v15

    .line 101
    invoke-direct/range {v6 .. v14}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lir/nasim/oS6$G;

    .line 105
    .line 106
    iget-object v6, v0, Lir/nasim/oS6$Q;->e:Lir/nasim/oS6;

    .line 107
    .line 108
    invoke-direct {v12, v6}, Lir/nasim/oS6$G;-><init>(Lir/nasim/oS6;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x2

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v9, v4

    .line 114
    move-object v10, v15

    .line 115
    invoke-direct/range {v9 .. v14}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v7, v0, Lir/nasim/oS6$Q;->e:Lir/nasim/oS6;

    .line 124
    .line 125
    invoke-static {v7}, Lir/nasim/oS6;->I1(Lir/nasim/oS6;)Lir/nasim/Jy4;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_0
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v10, v9

    .line 134
    check-cast v10, Lir/nasim/dB6;

    .line 135
    .line 136
    new-instance v15, Lir/nasim/ky6$a;

    .line 137
    .line 138
    const/16 v16, 0x5

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object v11, v15

    .line 146
    move-object v4, v15

    .line 147
    move/from16 v15, v16

    .line 148
    .line 149
    move-object/from16 v16, v17

    .line 150
    .line 151
    invoke-direct/range {v11 .. v16}, Lir/nasim/ky6$a;-><init>(ZZZILir/nasim/DO1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v4, v8, v5, v3}, Lir/nasim/dB6;->b(Lir/nasim/dB6;Lir/nasim/ky6;ZILjava/lang/Object;)Lir/nasim/dB6;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v7, v9, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v4, v0, Lir/nasim/oS6$Q;->e:Lir/nasim/oS6;

    .line 165
    .line 166
    iput-object v2, v0, Lir/nasim/oS6$Q;->c:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    iput v9, v0, Lir/nasim/oS6$Q;->b:I

    .line 170
    .line 171
    invoke-static {v4, v6, v0}, Lir/nasim/oS6;->N1(Lir/nasim/oS6;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    :goto_1
    invoke-static {v4}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_2
    iput-object v3, v0, Lir/nasim/oS6$Q;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v0, Lir/nasim/oS6$Q;->b:I

    .line 185
    .line 186
    invoke-static {v2, v4, v0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    :goto_3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_7
    const/4 v4, 0x1

    .line 197
    goto :goto_0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/oS6$Q;->t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oS6$Q;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oS6$Q;->e:Lir/nasim/oS6;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/oS6$Q;-><init>(Lir/nasim/Sw1;Lir/nasim/oS6;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/oS6$Q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/oS6$Q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/oS6$Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
