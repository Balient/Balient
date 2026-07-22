.class final Lir/nasim/FU$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FU$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/UU;

.field final synthetic b:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/UU;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FU$a$a;->a:Lir/nasim/UU;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FU$a$a;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/cN2;Lir/nasim/EB4;Lir/nasim/CB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FU$a$a;->l(Lir/nasim/cN2;Lir/nasim/EB4;Lir/nasim/CB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FU$a$a;->k(Lir/nasim/Uu;)Lir/nasim/Gj2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FU$a$a;->h(Lir/nasim/Uu;)Lir/nasim/Bn2;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 1

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Bn2;->a:Lir/nasim/Bn2$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Bn2$a;->a()Lir/nasim/Bn2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final k(Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 1

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Gj2;->a:Lir/nasim/Gj2$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Gj2$a;->a()Lir/nasim/Gj2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final l(Lir/nasim/cN2;Lir/nasim/EB4;Lir/nasim/CB4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$NavHost"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Landroidx/navigation/p;

    .line 23
    .line 24
    invoke-static {v2, v11, v1}, Lir/nasim/FB4;->e([Landroidx/navigation/p;Lir/nasim/Ql1;I)Lir/nasim/EB4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lir/nasim/FU$a$a;->a:Lir/nasim/UU;

    .line 29
    .line 30
    invoke-interface {v3}, Lir/nasim/UU;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v11, v1}, Lir/nasim/Xk1;->e(Lir/nasim/Ql1;I)Lir/nasim/OM2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v4, -0x2328be5

    .line 39
    .line 40
    .line 41
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    new-instance v4, Lir/nasim/CU;

    .line 57
    .line 58
    invoke-direct {v4}, Lir/nasim/CU;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v7, v4

    .line 65
    check-cast v7, Lir/nasim/OM2;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 68
    .line 69
    .line 70
    const v4, -0x23283a4

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-ne v4, v8, :cond_3

    .line 85
    .line 86
    new-instance v4, Lir/nasim/DU;

    .line 87
    .line 88
    invoke-direct {v4}, Lir/nasim/DU;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v8, v4

    .line 95
    check-cast v8, Lir/nasim/OM2;

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v1}, Lir/nasim/Xk1;->h(Lir/nasim/Ql1;I)Lir/nasim/OM2;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v1, -0x2327462

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lir/nasim/FU$a$a;->b:Lir/nasim/cN2;

    .line 111
    .line 112
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v1, v4

    .line 121
    iget-object v4, v0, Lir/nasim/FU$a$a;->b:Lir/nasim/cN2;

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v10, v1, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v10, Lir/nasim/EU;

    .line 136
    .line 137
    invoke-direct {v10, v4, v2}, Lir/nasim/EU;-><init>(Lir/nasim/cN2;Lir/nasim/EB4;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v10, Lir/nasim/OM2;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0xd80000

    .line 149
    .line 150
    const/16 v13, 0x1c

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v1, v2

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v14

    .line 160
    move-object/from16 v11, p1

    .line 161
    .line 162
    invoke-static/range {v1 .. v13}, Lir/nasim/GB4;->b(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 163
    .line 164
    .line 165
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/FU$a$a;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
