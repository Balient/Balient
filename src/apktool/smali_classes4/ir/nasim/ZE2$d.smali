.class final Lir/nasim/ZE2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZE2;->k(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZE2$d;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZE2$d;->c(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onCreateFolderClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 33
    .line 34
    sget v12, Lir/nasim/J50;->b:I

    .line 35
    .line 36
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/S37;->p()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v15, v1, v11, v2, v10}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v1, Lir/nasim/eR5;->create_folder:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v14, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lir/nasim/KO5;->add_to_folder:I

    .line 63
    .line 64
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lir/nasim/oc2;->M()J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lir/nasim/oc2;->M()J

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lir/nasim/oc2;->R()J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lir/nasim/oc2;->D()J

    .line 93
    .line 94
    .line 95
    move-result-wide v21

    .line 96
    new-instance v7, Lir/nasim/VU7;

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    invoke-direct/range {v16 .. v25}, Lir/nasim/VU7;-><init>(JJJJLir/nasim/DO1;)V

    .line 103
    .line 104
    .line 105
    const v4, 0x23592ab7

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->X(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lir/nasim/ZE2$d;->a:Lir/nasim/MM2;

    .line 112
    .line 113
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, v0, Lir/nasim/ZE2$d;->a:Lir/nasim/MM2;

    .line 118
    .line 119
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 126
    .line 127
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v6, v4, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v6, Lir/nasim/cF2;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lir/nasim/cF2;-><init>(Lir/nasim/MM2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object v8, v6

    .line 142
    check-cast v8, Lir/nasim/MM2;

    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 145
    .line 146
    .line 147
    sget v4, Lir/nasim/VU7;->f:I

    .line 148
    .line 149
    shl-int/lit8 v16, v4, 0x12

    .line 150
    .line 151
    const/16 v17, 0x338

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move/from16 v10, v18

    .line 160
    .line 161
    move-object/from16 v11, p2

    .line 162
    .line 163
    move/from16 v26, v12

    .line 164
    .line 165
    move/from16 v12, v16

    .line 166
    .line 167
    move-object v0, v13

    .line 168
    move/from16 v13, v17

    .line 169
    .line 170
    invoke-static/range {v1 .. v13}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v15, v2, v1, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    int-to-float v1, v1

    .line 181
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move/from16 v2, v26

    .line 190
    .line 191
    invoke-virtual {v0, v14, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lir/nasim/oc2;->E()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    const/4 v6, 0x6

    .line 200
    const/4 v7, 0x2

    .line 201
    const/4 v2, 0x0

    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    invoke-static/range {v1 .. v7}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ZE2$d;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
