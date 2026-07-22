.class final Lir/nasim/XQ0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XQ0$g;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XQ0;

.field final synthetic b:Lir/nasim/n17;


# direct methods
.method constructor <init>(Lir/nasim/XQ0;Lir/nasim/n17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XQ0$g$a;->a:Lir/nasim/XQ0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XQ0$g$a;->b:Lir/nasim/n17;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/XQ0$g$a;->a:Lir/nasim/XQ0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/iR0;->R0()Lir/nasim/J67;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v4, v10, v2, v3}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/kR0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/kR0;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v2, v0, Lir/nasim/XQ0$g$a;->a:Lir/nasim/XQ0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x49174eac    # 619754.75f

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v5, v3, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v5, Lir/nasim/XQ0$g$a$a;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Lir/nasim/XQ0$g$a$a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v8, v5

    .line 88
    check-cast v8, Lir/nasim/tx3;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lir/nasim/XQ0$g$a;->a:Lir/nasim/XQ0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x491755ae

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v5, v3, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v5, Lir/nasim/XQ0$g$a$b;

    .line 124
    .line 125
    invoke-direct {v5, v2}, Lir/nasim/XQ0$g$a$b;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v9, v5

    .line 132
    check-cast v9, Lir/nasim/tx3;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lir/nasim/kR0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/kR0;->c()Lir/nasim/XR0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v11, v2, Lir/nasim/XR0$a;

    .line 148
    .line 149
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lir/nasim/kR0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lir/nasim/kR0;->c()Lir/nasim/XR0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v2, v1, Lir/nasim/XR0$a;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    check-cast v1, Lir/nasim/XR0$a;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v1, v4

    .line 167
    :goto_1
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lir/nasim/XR0$a;->a()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v12, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v12, v4

    .line 176
    :goto_2
    iget-object v1, v0, Lir/nasim/XQ0$g$a;->a:Lir/nasim/XQ0;

    .line 177
    .line 178
    invoke-virtual {v1}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lir/nasim/iR0;->V0()Lir/nasim/Be6;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iget-object v1, v0, Lir/nasim/XQ0$g$a;->a:Lir/nasim/XQ0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lir/nasim/iR0;->W0()Lir/nasim/tR6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lir/nasim/sB2;

    .line 197
    .line 198
    const/16 v5, 0x30

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v14, v1

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v0, Lir/nasim/XQ0$g$a;->a:Lir/nasim/XQ0;

    .line 217
    .line 218
    move-object v4, v8

    .line 219
    check-cast v4, Lir/nasim/OM2;

    .line 220
    .line 221
    move-object v5, v9

    .line 222
    check-cast v5, Lir/nasim/OM2;

    .line 223
    .line 224
    iget-object v9, v0, Lir/nasim/XQ0$g$a;->b:Lir/nasim/n17;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object v2, v13

    .line 230
    move-object v3, v7

    .line 231
    move v6, v11

    .line 232
    move-object v7, v12

    .line 233
    move-object v8, v14

    .line 234
    move-object/from16 v10, p1

    .line 235
    .line 236
    move v11, v15

    .line 237
    move/from16 v12, v16

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v12}, Lir/nasim/XQ0;->c9(Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/n17;Lir/nasim/Ql1;II)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/XQ0$g$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
