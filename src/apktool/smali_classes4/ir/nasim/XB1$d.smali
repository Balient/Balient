.class final Lir/nasim/XB1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XB1;->q(Lir/nasim/sB2;Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ky6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/sB2;

.field final synthetic d:Lir/nasim/J67;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/OM2;

.field final synthetic h:Lir/nasim/ky6;

.field final synthetic i:Lir/nasim/OM2;

.field final synthetic j:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/sB2;Lir/nasim/J67;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/ky6;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XB1$d;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XB1$d;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XB1$d;->c:Lir/nasim/sB2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XB1$d;->d:Lir/nasim/J67;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/XB1$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/XB1$d;->f:Lir/nasim/OM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/XB1$d;->g:Lir/nasim/OM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/XB1$d;->h:Lir/nasim/ky6;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/XB1$d;->i:Lir/nasim/OM2;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/XB1$d;->j:Lir/nasim/MM2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

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
    sget-object v1, Lir/nasim/hD8;->a:Lir/nasim/hD8$a;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v1, v13, v2}, Lir/nasim/uE8;->c(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lir/nasim/FT1;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lir/nasim/hD8;->c(Lir/nasim/FT1;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x552eb901

    .line 48
    .line 49
    .line 50
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v0, Lir/nasim/XB1$d;->a:Lir/nasim/MM2;

    .line 58
    .line 59
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    or-int/2addr v5, v6

    .line 64
    iget-object v6, v0, Lir/nasim/XB1$d;->a:Lir/nasim/MM2;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v7, v5, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v7, Lir/nasim/XB1$d$a;

    .line 82
    .line 83
    invoke-direct {v7, v3, v6, v8}, Lir/nasim/XB1$d$a;-><init>(ILir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v7, Lir/nasim/cN2;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v4, v7, v13, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lir/nasim/Tr6;->a:Lir/nasim/Tr6;

    .line 107
    .line 108
    sget v6, Lir/nasim/Tr6;->b:I

    .line 109
    .line 110
    invoke-virtual {v4, v13, v6}, Lir/nasim/Tr6;->a(Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1, v13, v2}, Lir/nasim/uE8;->d(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v1}, Lir/nasim/eE8;->h(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 123
    .line 124
    sget v2, Lir/nasim/J50;->b:I

    .line 125
    .line 126
    invoke-virtual {v1, v13, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    new-instance v1, Lir/nasim/XB1$d$b;

    .line 135
    .line 136
    iget-object v2, v0, Lir/nasim/XB1$d;->b:Lir/nasim/MM2;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lir/nasim/XB1$d$b;-><init>(Lir/nasim/MM2;)V

    .line 139
    .line 140
    .line 141
    const v2, -0x2f66c3b2

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x36

    .line 145
    .line 146
    invoke-static {v2, v5, v1, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v1, Lir/nasim/XB1$d$c;

    .line 151
    .line 152
    iget-object v15, v0, Lir/nasim/XB1$d;->c:Lir/nasim/sB2;

    .line 153
    .line 154
    iget-object v6, v0, Lir/nasim/XB1$d;->d:Lir/nasim/J67;

    .line 155
    .line 156
    iget-object v9, v0, Lir/nasim/XB1$d;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v0, Lir/nasim/XB1$d;->f:Lir/nasim/OM2;

    .line 159
    .line 160
    iget-object v12, v0, Lir/nasim/XB1$d;->g:Lir/nasim/OM2;

    .line 161
    .line 162
    iget-object v14, v0, Lir/nasim/XB1$d;->h:Lir/nasim/ky6;

    .line 163
    .line 164
    iget-object v4, v0, Lir/nasim/XB1$d;->i:Lir/nasim/OM2;

    .line 165
    .line 166
    iget-object v5, v0, Lir/nasim/XB1$d;->j:Lir/nasim/MM2;

    .line 167
    .line 168
    move-object/from16 v20, v14

    .line 169
    .line 170
    move-object v14, v1

    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    move-object/from16 v17, v9

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    move-object/from16 v19, v12

    .line 178
    .line 179
    move-object/from16 v21, v4

    .line 180
    .line 181
    move-object/from16 v22, v5

    .line 182
    .line 183
    invoke-direct/range {v14 .. v22}, Lir/nasim/XB1$d$c;-><init>(Lir/nasim/sB2;Lir/nasim/J67;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/ky6;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 184
    .line 185
    .line 186
    const v4, 0x108a17d9

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/16 v6, 0x36

    .line 191
    .line 192
    invoke-static {v4, v5, v1, v13, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const v14, 0x30000036

    .line 197
    .line 198
    .line 199
    const/16 v15, 0xbc

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move v6, v9

    .line 212
    move-wide/from16 v9, v16

    .line 213
    .line 214
    move-object/from16 v13, p1

    .line 215
    .line 216
    invoke-static/range {v1 .. v15}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 217
    .line 218
    .line 219
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XB1$d;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
