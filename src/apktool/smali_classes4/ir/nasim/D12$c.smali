.class final Lir/nasim/D12$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D12;->J(Lir/nasim/f12;Lir/nasim/DW1;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/f12;

.field final synthetic c:Lir/nasim/DW1;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/f12;Lir/nasim/DW1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D12$c;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/D12$c;->b:Lir/nasim/f12;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/D12$c;->c:Lir/nasim/DW1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/D12$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/D12$c;->c(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/LH6;->F0(Lir/nasim/OH6;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lir/nasim/LH6;->G0(Lir/nasim/OH6;F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 20

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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 23
    .line 24
    sget v2, Lir/nasim/J50;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/oc2;->M()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v3, v0, Lir/nasim/D12$c;->a:Lir/nasim/ps4;

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/jE8;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, -0x48cf8f12

    .line 48
    .line 49
    .line 50
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    new-instance v4, Lir/nasim/H12;

    .line 66
    .line 67
    invoke-direct {v4}, Lir/nasim/H12;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v4, Lir/nasim/OM2;

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-static {v3, v6, v4, v14, v5}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    sget-object v3, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 86
    .line 87
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lir/nasim/oc2;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lir/nasim/oc2;->K()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lir/nasim/oc2;->K()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lir/nasim/oc2;->K()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    sget v1, Lir/nasim/eV7;->k:I

    .line 120
    .line 121
    shl-int/lit8 v13, v1, 0xf

    .line 122
    .line 123
    const/16 v17, 0x2

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    move-wide v2, v4

    .line 129
    move-wide/from16 v4, v18

    .line 130
    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    move/from16 v14, v17

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v14}, Lir/nasim/eV7;->b(JJJJJLir/nasim/Ql1;II)Lir/nasim/dV7;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v1, Lir/nasim/D12$c$a;

    .line 140
    .line 141
    iget-object v2, v0, Lir/nasim/D12$c;->b:Lir/nasim/f12;

    .line 142
    .line 143
    iget-object v3, v0, Lir/nasim/D12$c;->c:Lir/nasim/DW1;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3}, Lir/nasim/D12$c$a;-><init>(Lir/nasim/f12;Lir/nasim/DW1;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x114dfe12

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x36

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-static {v2, v4, v1, v15, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lir/nasim/D12$c$b;

    .line 159
    .line 160
    iget-object v5, v0, Lir/nasim/D12$c;->b:Lir/nasim/f12;

    .line 161
    .line 162
    iget-object v7, v0, Lir/nasim/D12$c;->c:Lir/nasim/DW1;

    .line 163
    .line 164
    invoke-direct {v2, v5, v7}, Lir/nasim/D12$c$b;-><init>(Lir/nasim/f12;Lir/nasim/DW1;)V

    .line 165
    .line 166
    .line 167
    const v5, -0x28815cb0

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4, v2, v15, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v2, Lir/nasim/D12$c$c;

    .line 175
    .line 176
    iget-object v7, v0, Lir/nasim/D12$c;->b:Lir/nasim/f12;

    .line 177
    .line 178
    iget-object v8, v0, Lir/nasim/D12$c;->c:Lir/nasim/DW1;

    .line 179
    .line 180
    iget-object v9, v0, Lir/nasim/D12$c;->d:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v2, v7, v8, v9}, Lir/nasim/D12$c$c;-><init>(Lir/nasim/f12;Lir/nasim/DW1;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v7, -0x5a882cb9

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v4, v2, v15, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v9, 0xd86

    .line 193
    .line 194
    const/16 v10, 0x50

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    move-object v3, v5

    .line 201
    move-object v5, v7

    .line 202
    move-object v7, v8

    .line 203
    move-object/from16 v8, p1

    .line 204
    .line 205
    invoke-static/range {v1 .. v10}, Lir/nasim/kV7;->h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 206
    .line 207
    .line 208
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/D12$c;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
