.class final Lir/nasim/GZ0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ0$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GZ0;


# direct methods
.method constructor <init>(Lir/nasim/GZ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ0$b$a;->a:Lir/nasim/GZ0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/I67;)Lir/nasim/MZ0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GZ0$b$a;->c(Lir/nasim/I67;)Lir/nasim/MZ0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)Lir/nasim/MZ0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/MZ0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 18

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
    iget-object v1, v0, Lir/nasim/GZ0$b$a;->a:Lir/nasim/GZ0;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/GZ0;->g9(Lir/nasim/GZ0;)Lir/nasim/NZ0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/NZ0;->I0()Lir/nasim/J67;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x22b9a28b

    .line 44
    .line 45
    .line 46
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Lir/nasim/n17;

    .line 62
    .line 63
    invoke-direct {v2}, Lir/nasim/n17;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lir/nasim/n17;

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/GZ0$b$a;->c(Lir/nasim/I67;)Lir/nasim/MZ0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lir/nasim/MZ0;->d()Lir/nasim/C07;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x22b9ae04

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->X(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, v0, Lir/nasim/GZ0$b$a;->a:Lir/nasim/GZ0;

    .line 93
    .line 94
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/2addr v5, v6

    .line 99
    iget-object v6, v0, Lir/nasim/GZ0$b$a;->a:Lir/nasim/GZ0;

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x0

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v7, v3, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v7, Lir/nasim/GZ0$b$a$a;

    .line 115
    .line 116
    invoke-direct {v7, v1, v2, v6, v8}, Lir/nasim/GZ0$b$a$a;-><init>(Lir/nasim/I67;Lir/nasim/n17;Lir/nasim/GZ0;Lir/nasim/Sw1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v7, Lir/nasim/cN2;

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v4, v7, v13, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 140
    .line 141
    sget v6, Lir/nasim/J50;->b:I

    .line 142
    .line 143
    invoke-virtual {v4, v13, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lir/nasim/oc2;->t()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    new-instance v4, Lir/nasim/GZ0$b$a$b;

    .line 152
    .line 153
    iget-object v6, v0, Lir/nasim/GZ0$b$a;->a:Lir/nasim/GZ0;

    .line 154
    .line 155
    invoke-direct {v4, v6}, Lir/nasim/GZ0$b$a$b;-><init>(Lir/nasim/GZ0;)V

    .line 156
    .line 157
    .line 158
    const v6, -0x2dce281c

    .line 159
    .line 160
    .line 161
    const/16 v9, 0x36

    .line 162
    .line 163
    invoke-static {v6, v5, v4, v13, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Lir/nasim/GZ0$b$a$c;

    .line 168
    .line 169
    iget-object v10, v0, Lir/nasim/GZ0$b$a;->a:Lir/nasim/GZ0;

    .line 170
    .line 171
    invoke-direct {v6, v10, v2, v1}, Lir/nasim/GZ0$b$a$c;-><init>(Lir/nasim/GZ0;Lir/nasim/n17;Lir/nasim/I67;)V

    .line 172
    .line 173
    .line 174
    const v1, -0x9d1c7d1

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5, v6, v13, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const v14, 0x30000036

    .line 182
    .line 183
    .line 184
    const/16 v15, 0x1bc

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v1, v3

    .line 194
    move-object v2, v4

    .line 195
    move-object v3, v5

    .line 196
    move-object v4, v6

    .line 197
    move-object v5, v9

    .line 198
    move v6, v10

    .line 199
    move-wide/from16 v9, v16

    .line 200
    .line 201
    move-object/from16 v13, p1

    .line 202
    .line 203
    invoke-static/range {v1 .. v15}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 204
    .line 205
    .line 206
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GZ0$b$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
