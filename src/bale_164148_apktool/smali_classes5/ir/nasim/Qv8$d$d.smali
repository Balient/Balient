.class final Lir/nasim/Qv8$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qv8$d;->p(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Po8;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/Xq5;

.field final synthetic d:Landroidx/navigation/e;

.field final synthetic e:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/Po8;Ljava/lang/String;Lir/nasim/Xq5;Landroidx/navigation/e;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qv8$d$d;->a:Lir/nasim/Po8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Qv8$d$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Qv8$d$d;->c:Lir/nasim/Xq5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Qv8$d$d;->d:Landroidx/navigation/e;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Qv8$d$d;->e:Lir/nasim/aG4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Qv8$d$d;->h(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Po8;Ljava/lang/String;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Qv8$d$d;->f(Lir/nasim/Po8;Ljava/lang/String;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Po8;Ljava/lang/String;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$uriHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$telegramBot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$openDialog$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lir/nasim/Po8;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lir/nasim/Qv8;->o(Lir/nasim/aG4;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$openDialog$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/Qv8;->o(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
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
    sget-object v1, Lir/nasim/zn1;->a:Lir/nasim/zn1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/zn1;->c()Lir/nasim/YS2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 29
    .line 30
    new-instance v3, Lir/nasim/Qv8$d$d$a;

    .line 31
    .line 32
    iget-object v4, v0, Lir/nasim/Qv8$d$d;->c:Lir/nasim/Xq5;

    .line 33
    .line 34
    iget-object v5, v0, Lir/nasim/Qv8$d$d;->d:Landroidx/navigation/e;

    .line 35
    .line 36
    iget-object v6, v0, Lir/nasim/Qv8$d$d;->e:Lir/nasim/aG4;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/Qv8$d$d$a;-><init>(Lir/nasim/Xq5;Landroidx/navigation/e;Lir/nasim/aG4;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x36

    .line 42
    .line 43
    const v5, 0x7acc214b

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v5, v6, v3, v12, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lir/nasim/S42$a$b;->a:Lir/nasim/S42$a$b;

    .line 52
    .line 53
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 54
    .line 55
    const v6, 0x1efc1440

    .line 56
    .line 57
    .line 58
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->X(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lir/nasim/Qv8$d$d;->a:Lir/nasim/Po8;

    .line 62
    .line 63
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Lir/nasim/Qv8$d$d;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    or-int/2addr v6, v7

    .line 74
    iget-object v7, v0, Lir/nasim/Qv8$d$d;->a:Lir/nasim/Po8;

    .line 75
    .line 76
    iget-object v8, v0, Lir/nasim/Qv8$d$d;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, Lir/nasim/Qv8$d$d;->e:Lir/nasim/aG4;

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v10, v6, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v10, Lir/nasim/ew8;

    .line 95
    .line 96
    invoke-direct {v10, v7, v8, v9}, Lir/nasim/ew8;-><init>(Lir/nasim/Po8;Ljava/lang/String;Lir/nasim/aG4;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v6, v10

    .line 103
    check-cast v6, Lir/nasim/IS2;

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 106
    .line 107
    .line 108
    sget v7, Lir/nasim/QZ5;->enter_bale_dialog_open_bot:I

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v7, v12, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v9, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 116
    .line 117
    const v10, 0x1efc3e3c

    .line 118
    .line 119
    .line 120
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->X(I)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Lir/nasim/Qv8$d$d;->e:Lir/nasim/aG4;

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 130
    .line 131
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-ne v11, v13, :cond_4

    .line 136
    .line 137
    new-instance v11, Lir/nasim/fw8;

    .line 138
    .line 139
    invoke-direct {v11, v10}, Lir/nasim/fw8;-><init>(Lir/nasim/aG4;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object v10, v11

    .line 146
    check-cast v10, Lir/nasim/IS2;

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 149
    .line 150
    .line 151
    sget v11, Lir/nasim/QZ5;->Cancel:I

    .line 152
    .line 153
    invoke-static {v11, v12, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget v8, Lir/nasim/S42$b$b;->c:I

    .line 158
    .line 159
    shl-int/lit8 v8, v8, 0x3

    .line 160
    .line 161
    const v13, 0x6000186

    .line 162
    .line 163
    .line 164
    or-int/2addr v8, v13

    .line 165
    sget v13, Lir/nasim/S42$a$b;->b:I

    .line 166
    .line 167
    shl-int/lit8 v13, v13, 0x9

    .line 168
    .line 169
    or-int/2addr v8, v13

    .line 170
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 171
    .line 172
    shl-int/lit8 v13, v13, 0xc

    .line 173
    .line 174
    or-int/2addr v8, v13

    .line 175
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 176
    .line 177
    shl-int/lit8 v13, v13, 0x15

    .line 178
    .line 179
    or-int/2addr v13, v8

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v15, 0x400

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v10

    .line 187
    move-object v10, v11

    .line 188
    move-object/from16 v11, v16

    .line 189
    .line 190
    move-object/from16 v12, p1

    .line 191
    .line 192
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 193
    .line 194
    .line 195
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qv8$d$d;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
