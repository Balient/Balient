.class final Lir/nasim/xs1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xs1;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xs1;


# direct methods
.method constructor <init>(Lir/nasim/xs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xs1$d;->a:Lir/nasim/xs1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/xs1;Lir/nasim/SN7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xs1$d;->h(Lir/nasim/xs1;Lir/nasim/SN7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/xs1;Lir/nasim/SN7;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/xs1;->g9(Lir/nasim/xs1;)Lir/nasim/eu1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/eu1;->V1(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/xs1;->g9(Lir/nasim/xs1;)Lir/nasim/eu1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/eu1;->U1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
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
    iget-object v1, v0, Lir/nasim/xs1$d;->a:Lir/nasim/xs1;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/xs1;->g9(Lir/nasim/xs1;)Lir/nasim/eu1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/eu1;->u1()Lir/nasim/J67;

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
    new-instance v9, Lir/nasim/SN7;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/xs1$d;->c(Lir/nasim/I67;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, v9

    .line 55
    invoke-direct/range {v2 .. v8}, Lir/nasim/SN7;-><init>(Ljava/lang/String;JLir/nasim/EP7;ILir/nasim/DO1;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/xs1$d;->a:Lir/nasim/xs1;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/xs1;->g9(Lir/nasim/xs1;)Lir/nasim/eu1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/eu1;->y1()Lir/nasim/J67;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lir/nasim/xs1$d;->e(Lir/nasim/I67;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget v1, Lir/nasim/dR5;->search_hint_chat:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v12, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, -0x5886543

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lir/nasim/xs1$d;->a:Lir/nasim/xs1;

    .line 99
    .line 100
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, v0, Lir/nasim/xs1$d;->a:Lir/nasim/xs1;

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v4, v2, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v4, Lir/nasim/Qs1;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lir/nasim/Qs1;-><init>(Lir/nasim/xs1;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v3, v4

    .line 129
    check-cast v3, Lir/nasim/OM2;

    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0x7f0

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v16, 0xc00

    .line 146
    .line 147
    move-object v2, v9

    .line 148
    move-object v9, v10

    .line 149
    move-object v10, v11

    .line 150
    move-object v11, v13

    .line 151
    move-object/from16 v12, p1

    .line 152
    .line 153
    move/from16 v13, v16

    .line 154
    .line 155
    invoke-static/range {v1 .. v15}, Lir/nasim/gx6;->m(Ljava/lang/String;Lir/nasim/SN7;Lir/nasim/OM2;ZLir/nasim/OM2;Lir/nasim/ky6;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gA3;Lir/nasim/Pz3;Lir/nasim/Ql1;III)V

    .line 156
    .line 157
    .line 158
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xs1$d;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
