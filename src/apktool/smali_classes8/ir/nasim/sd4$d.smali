.class final Lir/nasim/sd4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sd4;->B9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sd4;


# direct methods
.method constructor <init>(Lir/nasim/sd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sd4$d;->a:Lir/nasim/sd4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget v1, Lir/nasim/qR5;->search_hint_member:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v12, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v1, v0, Lir/nasim/sd4$d;->a:Lir/nasim/sd4;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/sd4;->j9(Lir/nasim/sd4;)Lir/nasim/oS6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/oS6;->t3()Lir/nasim/J67;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v12, v2, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lir/nasim/sd4$d;->a:Lir/nasim/sd4;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/sd4;->j9(Lir/nasim/sd4;)Lir/nasim/oS6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x13d4352d

    .line 59
    .line 60
    .line 61
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v3, Lir/nasim/sd4$d$a;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lir/nasim/sd4$d$a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v3, Lir/nasim/tx3;

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 93
    .line 94
    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Lir/nasim/OM2;

    .line 97
    .line 98
    iget-object v1, v0, Lir/nasim/sd4$d;->a:Lir/nasim/sd4;

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/sd4;->j9(Lir/nasim/sd4;)Lir/nasim/oS6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x13d440d6

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v3, v2, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v3, Lir/nasim/sd4$d$b;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lir/nasim/sd4$d$b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v3, Lir/nasim/tx3;

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 139
    .line 140
    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Lir/nasim/OM2;

    .line 143
    .line 144
    iget-object v1, v0, Lir/nasim/sd4$d;->a:Lir/nasim/sd4;

    .line 145
    .line 146
    invoke-static {v1}, Lir/nasim/sd4;->j9(Lir/nasim/sd4;)Lir/nasim/oS6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lir/nasim/oS6;->w3()Lir/nasim/J67;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lir/nasim/sB2;

    .line 155
    .line 156
    new-instance v2, Lir/nasim/sd4$d$c;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lir/nasim/sd4$d$c;-><init>(Lir/nasim/sB2;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lir/nasim/ky6$b;->b:Lir/nasim/ky6$b;

    .line 162
    .line 163
    sget v1, Lir/nasim/ky6$b;->c:I

    .line 164
    .line 165
    shl-int/lit8 v5, v1, 0x3

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, v4

    .line 172
    move-object/from16 v4, p1

    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, Lir/nasim/ky6;

    .line 184
    .line 185
    sget v1, Lir/nasim/ky6;->a:I

    .line 186
    .line 187
    shl-int/lit8 v1, v1, 0xf

    .line 188
    .line 189
    or-int/lit16 v13, v1, 0xc00

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v15, 0x7c0

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object v1, v7

    .line 205
    move-object v2, v8

    .line 206
    move-object v3, v9

    .line 207
    move-object v5, v10

    .line 208
    move v7, v11

    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    move-object/from16 v9, v17

    .line 212
    .line 213
    move-object/from16 v10, v18

    .line 214
    .line 215
    move-object/from16 v11, v19

    .line 216
    .line 217
    move-object/from16 v12, p1

    .line 218
    .line 219
    invoke-static/range {v1 .. v15}, Lir/nasim/gx6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ZLir/nasim/OM2;Lir/nasim/ky6;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gA3;Lir/nasim/Pz3;Lir/nasim/Ql1;III)V

    .line 220
    .line 221
    .line 222
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sd4$d;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
