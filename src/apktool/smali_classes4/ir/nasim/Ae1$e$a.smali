.class final Lir/nasim/Ae1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ae1$e;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Sh3;

.field final synthetic b:Lir/nasim/Ae1$e$b;

.field final synthetic c:Lir/nasim/Vx4;


# direct methods
.method constructor <init>(Lir/nasim/Sh3;Lir/nasim/Ae1$e$b;Lir/nasim/Vx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ae1$e$a;->a:Lir/nasim/Sh3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ae1$e$a;->b:Lir/nasim/Ae1$e$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ae1$e$a;->c:Lir/nasim/Vx4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ae1$e$a;->l(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ae1$e$a;->m()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ae1$e$a;->p()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/Vx4;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ae1$e$a;->k(Lir/nasim/Vx4;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/Vx4;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$selectedTabIndex$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/Ae1$e;->b(Lir/nasim/Vx4;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(Lir/nasim/Ql1;I)V
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
    iget-object v1, v0, Lir/nasim/Ae1$e$a;->c:Lir/nasim/Vx4;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/Ae1$e;->a(Lir/nasim/Vx4;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v0, Lir/nasim/Ae1$e$a;->a:Lir/nasim/Sh3;

    .line 29
    .line 30
    const v3, -0x23e1252e

    .line 31
    .line 32
    .line 33
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lir/nasim/Ae1$e$a;->c:Lir/nasim/Vx4;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    new-instance v4, Lir/nasim/Be1;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lir/nasim/Be1;-><init>(Lir/nasim/Vx4;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v3, v4

    .line 59
    check-cast v3, Lir/nasim/OM2;

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 62
    .line 63
    .line 64
    const v4, -0x23e11805

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v4, v6, :cond_3

    .line 79
    .line 80
    new-instance v4, Lir/nasim/Ce1;

    .line 81
    .line 82
    invoke-direct {v4}, Lir/nasim/Ce1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lir/nasim/OM2;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    const v6, -0x23e10805

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v6, v7, :cond_4

    .line 108
    .line 109
    new-instance v6, Lir/nasim/De1;

    .line 110
    .line 111
    invoke-direct {v6}, Lir/nasim/De1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v6, Lir/nasim/MM2;

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 120
    .line 121
    .line 122
    const v7, -0x23e11ce5

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v7, v5, :cond_5

    .line 137
    .line 138
    new-instance v7, Lir/nasim/Ee1;

    .line 139
    .line 140
    invoke-direct {v7}, Lir/nasim/Ee1;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v7, Lir/nasim/MM2;

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lir/nasim/Ae1$e$a;->b:Lir/nasim/Ae1$e$b;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v15, 0x4c0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const v16, 0x6036d80

    .line 161
    .line 162
    .line 163
    move-object v5, v6

    .line 164
    move-object v6, v7

    .line 165
    move v7, v8

    .line 166
    move v8, v9

    .line 167
    move-object v9, v11

    .line 168
    move v11, v13

    .line 169
    move-object/from16 v12, p1

    .line 170
    .line 171
    move/from16 v13, v16

    .line 172
    .line 173
    invoke-static/range {v1 .. v15}, Lir/nasim/wX1;->F(Lir/nasim/Sh3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;FFLjava/lang/Integer;Lir/nasim/WD2;ZLir/nasim/Ql1;III)V

    .line 174
    .line 175
    .line 176
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ae1$e$a;->h(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
