.class final Lir/nasim/ZV2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2;->c9(Lir/nasim/E45;Ljava/util/List;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/E45;

.field final synthetic c:Lir/nasim/Vz1;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/E45;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZV2$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZV2$c;->b:Lir/nasim/E45;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZV2$c;->c:Lir/nasim/Vz1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Vz1;Lir/nasim/E45;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ZV2$c;->c(Lir/nasim/Vz1;Lir/nasim/E45;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Vz1;Lir/nasim/E45;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$coroutineScope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pagerState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lir/nasim/ZV2$c$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Lir/nasim/ZV2$c$a;-><init>(Lir/nasim/E45;ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    iget-object v1, v0, Lir/nasim/ZV2$c;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget-object v14, v0, Lir/nasim/ZV2$c;->b:Lir/nasim/E45;

    .line 27
    .line 28
    iget-object v13, v0, Lir/nasim/ZV2$c;->c:Lir/nasim/Vz1;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move/from16 v1, v17

    .line 37
    .line 38
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v18, v1, 0x1

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, Lir/nasim/Bx6;

    .line 56
    .line 57
    invoke-virtual {v14}, Lir/nasim/E45;->A()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v1, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move/from16 v3, v17

    .line 67
    .line 68
    :goto_2
    const v5, 0x5b7e6c0b

    .line 69
    .line 70
    .line 71
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v5, v6

    .line 83
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v5, v6

    .line 88
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 95
    .line 96
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v6, v5, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v6, Lir/nasim/bW2;

    .line 103
    .line 104
    invoke-direct {v6, v13, v14, v1}, Lir/nasim/bW2;-><init>(Lir/nasim/Vz1;Lir/nasim/E45;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v5, v6

    .line 111
    check-cast v5, Lir/nasim/MM2;

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 117
    .line 118
    const/16 v6, 0x30

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v1, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v1, Lir/nasim/ZV2$c$b;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lir/nasim/ZV2$c$b;-><init>(Lir/nasim/Bx6;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x36

    .line 150
    .line 151
    const v7, 0x7acb6970

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v4, v1, v15, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v19, 0x6000

    .line 159
    .line 160
    const/16 v20, 0x1e8

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move v1, v3

    .line 171
    move-object v2, v5

    .line 172
    move-object v3, v6

    .line 173
    move-object v5, v7

    .line 174
    move-object v6, v8

    .line 175
    move-wide v7, v9

    .line 176
    move-wide v9, v11

    .line 177
    move-object/from16 v11, v21

    .line 178
    .line 179
    move-object/from16 v12, p1

    .line 180
    .line 181
    move-object/from16 v21, v13

    .line 182
    .line 183
    move/from16 v13, v19

    .line 184
    .line 185
    move-object/from16 v19, v14

    .line 186
    .line 187
    move/from16 v14, v20

    .line 188
    .line 189
    invoke-static/range {v1 .. v14}, Lir/nasim/FG7;->f(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/cN2;Lir/nasim/cN2;JJLir/nasim/Wx4;Lir/nasim/Ql1;II)V

    .line 190
    .line 191
    .line 192
    move/from16 v1, v18

    .line 193
    .line 194
    move-object/from16 v14, v19

    .line 195
    .line 196
    move-object/from16 v13, v21

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZV2$c;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
