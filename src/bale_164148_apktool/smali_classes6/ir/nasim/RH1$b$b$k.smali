.class final Lir/nasim/RH1$b$b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RH1$b$b;->h(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RH1$b$b$k;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RH1$b$b$k;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/RH1$b$b$k;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RH1$b$b$k;->h(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RH1$b$b$k;->f(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$showDiscardDialog$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/RH1;->h0(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$showDiscardDialog$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$showBottomSheet$delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/RH1;->h0(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lir/nasim/RH1;->f0(Lir/nasim/aG4;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 16

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
    sget-object v2, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 23
    .line 24
    sget-object v4, Lir/nasim/S42$a$b;->a:Lir/nasim/S42$a$b;

    .line 25
    .line 26
    sget-object v5, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 27
    .line 28
    sget v1, Lir/nasim/pZ5;->discard_poll:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v12, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v8, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 36
    .line 37
    sget v1, Lir/nasim/pZ5;->dialog_cancel:I

    .line 38
    .line 39
    invoke-static {v1, v12, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v1, Lir/nasim/gh1;->a:Lir/nasim/gh1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/gh1;->b()Lir/nasim/YS2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lir/nasim/gh1;->c()Lir/nasim/YS2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v1, -0x2f2c9799

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lir/nasim/RH1$b$b$k;->b:Lir/nasim/aG4;

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 66
    .line 67
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-ne v9, v13, :cond_2

    .line 72
    .line 73
    new-instance v9, Lir/nasim/gI1;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Lir/nasim/gI1;-><init>(Lir/nasim/aG4;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v9, Lir/nasim/IS2;

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 84
    .line 85
    .line 86
    const v1, -0x2f2c71f5

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/RH1$b$b$k;->a:Lir/nasim/IS2;

    .line 93
    .line 94
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v13, v0, Lir/nasim/RH1$b$b$k;->a:Lir/nasim/IS2;

    .line 99
    .line 100
    iget-object v14, v0, Lir/nasim/RH1$b$b$k;->b:Lir/nasim/aG4;

    .line 101
    .line 102
    iget-object v15, v0, Lir/nasim/RH1$b$b$k;->c:Lir/nasim/aG4;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v0, Lir/nasim/hI1;

    .line 117
    .line 118
    invoke-direct {v0, v13, v14, v15}, Lir/nasim/hI1;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v0, Lir/nasim/IS2;

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 127
    .line 128
    .line 129
    sget v1, Lir/nasim/S42$b$b;->c:I

    .line 130
    .line 131
    shl-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    const v11, 0x30186

    .line 134
    .line 135
    .line 136
    or-int/2addr v1, v11

    .line 137
    sget v11, Lir/nasim/S42$a$b;->b:I

    .line 138
    .line 139
    shl-int/lit8 v11, v11, 0x9

    .line 140
    .line 141
    or-int/2addr v1, v11

    .line 142
    sget v11, Lir/nasim/Fz0$b$b;->c:I

    .line 143
    .line 144
    shl-int/lit8 v11, v11, 0xc

    .line 145
    .line 146
    or-int/2addr v1, v11

    .line 147
    sget v11, Lir/nasim/Fz0$b$a;->c:I

    .line 148
    .line 149
    shl-int/lit8 v11, v11, 0x15

    .line 150
    .line 151
    or-int v13, v1, v11

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v15, 0x400

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v1, v3

    .line 158
    move-object v3, v6

    .line 159
    move-object v6, v9

    .line 160
    move-object v9, v0

    .line 161
    move-object/from16 v12, p1

    .line 162
    .line 163
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 164
    .line 165
    .line 166
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/RH1$b$b$k;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
