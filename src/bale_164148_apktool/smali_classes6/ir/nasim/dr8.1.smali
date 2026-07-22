.class public final Lir/nasim/dr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD7;


# instance fields
.field private final a:Lir/nasim/UI5;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/UI5;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "presenceModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/dr8;->a:Lir/nasim/UI5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/dr8;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private final c(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/dr8;->a:Lir/nasim/UI5;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Lir/nasim/UI5;->B(J)Lir/nasim/WG2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/dr8$a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lir/nasim/dr8$a;-><init>(Lir/nasim/WG2;Lir/nasim/dr8;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/gH2;->Q([Ljava/lang/Object;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    return-object p2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cp8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/dr8;->d(Lir/nasim/cp8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dr8;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lir/nasim/cp8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/dr8$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/dr8$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/dr8$b;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/dr8$b;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/dr8$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/dr8$b;-><init>(Lir/nasim/dr8;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/dr8$b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/dr8$b;->h:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lir/nasim/dr8$b;->e:I

    .line 44
    .line 45
    iget v4, v2, Lir/nasim/dr8$b;->d:I

    .line 46
    .line 47
    iget-object v7, v2, Lir/nasim/dr8$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 50
    .line 51
    iget-object v8, v2, Lir/nasim/dr8$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lir/nasim/dr8$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/cp8;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v7

    .line 63
    :goto_1
    move-object v9, v8

    .line 64
    move v8, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp8;->q0()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v1, "getName(...)"

    .line 86
    .line 87
    invoke-static {v8, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp8;->q0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    iput-object v9, v2, Lir/nasim/dr8$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, v2, Lir/nasim/dr8$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v2, Lir/nasim/dr8$b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v2, Lir/nasim/dr8$b;->d:I

    .line 107
    .line 108
    iput v5, v2, Lir/nasim/dr8$b;->e:I

    .line 109
    .line 110
    iput v6, v2, Lir/nasim/dr8$b;->h:I

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lir/nasim/dr8;->c(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    move v3, v5

    .line 120
    move-object v10, v7

    .line 121
    move-object v2, v9

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object v12, v1

    .line 124
    check-cast v12, Lir/nasim/WG2;

    .line 125
    .line 126
    invoke-virtual {v2}, Lir/nasim/cp8;->t0()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    new-instance v1, Lir/nasim/pp8;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    move v11, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v11, v5

    .line 137
    :goto_3
    const/16 v14, 0x8

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    move-object v7, v1

    .line 141
    invoke-direct/range {v7 .. v15}, Lir/nasim/pp8;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/WG2;ZILir/nasim/hS1;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
