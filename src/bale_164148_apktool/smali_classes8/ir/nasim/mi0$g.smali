.class final Lir/nasim/mi0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mi0;->J0(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mi0$g;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mi0$g;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mi0$g;->f(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mi0$g;->h(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$logout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialogVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/mi0;->u1(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialogVisible$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/mi0;->u1(Lir/nasim/aG4;Z)V

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
    sget-object v2, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 23
    .line 24
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 25
    .line 26
    sget-object v5, Lir/nasim/Fz0$c$a;->a:Lir/nasim/Fz0$c$a;

    .line 27
    .line 28
    sget v7, Lir/nasim/CZ5;->base_settings_logout_dialog_accept_button:I

    .line 29
    .line 30
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 31
    .line 32
    sget v10, Lir/nasim/CZ5;->Cancel:I

    .line 33
    .line 34
    sget-object v1, Lir/nasim/Mf1;->a:Lir/nasim/Mf1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/Mf1;->c()Lir/nasim/YS2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lir/nasim/Mf1;->d()Lir/nasim/YS2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v1, -0x4ce115cb    # -3.700025E-8f

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/mi0$g;->a:Lir/nasim/IS2;

    .line 51
    .line 52
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v9, v0, Lir/nasim/mi0$g;->a:Lir/nasim/IS2;

    .line 57
    .line 58
    iget-object v11, v0, Lir/nasim/mi0$g;->b:Lir/nasim/aG4;

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v13, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v13, Lir/nasim/si0;

    .line 75
    .line 76
    invoke-direct {v13, v9, v11}, Lir/nasim/si0;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v9, v13

    .line 83
    check-cast v9, Lir/nasim/IS2;

    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 86
    .line 87
    .line 88
    const v1, -0x4ce105ec

    .line 89
    .line 90
    .line 91
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/mi0$g;->b:Lir/nasim/aG4;

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-ne v11, v13, :cond_4

    .line 107
    .line 108
    new-instance v11, Lir/nasim/ti0;

    .line 109
    .line 110
    invoke-direct {v11, v1}, Lir/nasim/ti0;-><init>(Lir/nasim/aG4;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v11, Lir/nasim/IS2;

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 119
    .line 120
    .line 121
    sget v1, Lir/nasim/S42$b$b;->c:I

    .line 122
    .line 123
    shl-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    const v13, 0x6000186

    .line 126
    .line 127
    .line 128
    or-int/2addr v1, v13

    .line 129
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0x9

    .line 132
    .line 133
    or-int/2addr v1, v13

    .line 134
    sget v13, Lir/nasim/Fz0$c$a;->c:I

    .line 135
    .line 136
    shl-int/lit8 v13, v13, 0xc

    .line 137
    .line 138
    or-int/2addr v1, v13

    .line 139
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0x15

    .line 142
    .line 143
    or-int/2addr v13, v1

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v15, 0x400

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    move-object v3, v6

    .line 151
    move-object v6, v9

    .line 152
    move-object v9, v11

    .line 153
    move-object/from16 v11, v16

    .line 154
    .line 155
    move-object/from16 v12, p1

    .line 156
    .line 157
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 158
    .line 159
    .line 160
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mi0$g;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
