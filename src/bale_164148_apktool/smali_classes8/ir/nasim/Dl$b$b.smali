.class final Lir/nasim/Dl$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dl$b;->s(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/nl;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/IS2;Lir/nasim/nl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dl$b$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Dl$b$b;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Dl$b$b;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Dl$b$b;->d:Lir/nasim/nl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dl$b$b;->h(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dl$b$b;->f(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$openServices"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$openDialog$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lir/nasim/Dl$b;->q(Lir/nasim/aG4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$openDialog$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p0}, Lir/nasim/Dl$b;->q(Lir/nasim/aG4;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 17

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/He1;->a:Lir/nasim/He1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/He1;->c()Lir/nasim/YS2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 29
    .line 30
    new-instance v3, Lir/nasim/Dl$b$b$a;

    .line 31
    .line 32
    iget-object v4, v0, Lir/nasim/Dl$b$b;->d:Lir/nasim/nl;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lir/nasim/Dl$b$b$a;-><init>(Lir/nasim/nl;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x36

    .line 38
    .line 39
    const v5, -0x61fe566f

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v5, v6, v3, v12, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 48
    .line 49
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 50
    .line 51
    const v6, 0x36f1e2c4

    .line 52
    .line 53
    .line 54
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->X(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lir/nasim/Dl$b$b;->a:Lir/nasim/IS2;

    .line 58
    .line 59
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, v0, Lir/nasim/Dl$b$b;->b:Lir/nasim/aG4;

    .line 64
    .line 65
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    iget-object v7, v0, Lir/nasim/Dl$b$b;->a:Lir/nasim/IS2;

    .line 71
    .line 72
    iget-object v8, v0, Lir/nasim/Dl$b$b;->b:Lir/nasim/aG4;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 81
    .line 82
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v9, v6, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v9, Lir/nasim/Nl;

    .line 89
    .line 90
    invoke-direct {v9, v7, v8}, Lir/nasim/Nl;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v6, v9

    .line 97
    check-cast v6, Lir/nasim/IS2;

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 100
    .line 101
    .line 102
    sget v7, Lir/nasim/QZ5;->Done:I

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v7, v12, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v9, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 110
    .line 111
    const v10, 0x36f20840

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->X(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lir/nasim/Dl$b$b;->c:Lir/nasim/IS2;

    .line 118
    .line 119
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v11, v0, Lir/nasim/Dl$b$b;->b:Lir/nasim/aG4;

    .line 124
    .line 125
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    or-int/2addr v10, v11

    .line 130
    iget-object v11, v0, Lir/nasim/Dl$b$b;->c:Lir/nasim/IS2;

    .line 131
    .line 132
    iget-object v13, v0, Lir/nasim/Dl$b$b;->b:Lir/nasim/aG4;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 141
    .line 142
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-ne v14, v10, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v14, Lir/nasim/Ol;

    .line 149
    .line 150
    invoke-direct {v14, v11, v13}, Lir/nasim/Ol;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v10, v14

    .line 157
    check-cast v10, Lir/nasim/IS2;

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 160
    .line 161
    .line 162
    sget v11, Lir/nasim/QZ5;->Cancel:I

    .line 163
    .line 164
    invoke-static {v11, v12, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget v8, Lir/nasim/S42$b$c;->c:I

    .line 169
    .line 170
    shl-int/lit8 v8, v8, 0x3

    .line 171
    .line 172
    or-int/lit16 v8, v8, 0x186

    .line 173
    .line 174
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 175
    .line 176
    shl-int/lit8 v13, v13, 0x9

    .line 177
    .line 178
    or-int/2addr v8, v13

    .line 179
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 180
    .line 181
    shl-int/lit8 v13, v13, 0xc

    .line 182
    .line 183
    or-int/2addr v8, v13

    .line 184
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 185
    .line 186
    shl-int/lit8 v13, v13, 0x15

    .line 187
    .line 188
    or-int/2addr v13, v8

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v15, 0x400

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object v8, v9

    .line 195
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object/from16 v11, v16

    .line 198
    .line 199
    move-object/from16 v12, p1

    .line 200
    .line 201
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Dl$b$b;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
