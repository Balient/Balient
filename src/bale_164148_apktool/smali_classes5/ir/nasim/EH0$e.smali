.class final Lir/nasim/EH0$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EH0;->c1(Lir/nasim/xV3;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/EH0;

.field final synthetic d:Lir/nasim/xV3;


# direct methods
.method constructor <init>(Lir/nasim/EH0;Lir/nasim/xV3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EH0$e;->c:Lir/nasim/EH0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EH0$e;->d:Lir/nasim/xV3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lir/nasim/EH0;Lir/nasim/cp8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lir/nasim/EH0;->O0(Lir/nasim/EH0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lir/nasim/EH0;Lir/nasim/cp8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EH0$e;->A(Lir/nasim/EH0;Lir/nasim/cp8;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/EH0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/EH0$e;->c:Lir/nasim/EH0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/EH0$e;->d:Lir/nasim/xV3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/EH0$e;-><init>(Lir/nasim/EH0;Lir/nasim/xV3;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/EH0$e;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/EH0$e;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/EH0$e;->c:Lir/nasim/EH0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Lir/nasim/jH0$c;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v2, Lir/nasim/jH0$c;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v5

    .line 49
    :goto_0
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/EH0$e;->c:Lir/nasim/EH0;

    .line 52
    .line 53
    iget-object v4, v0, Lir/nasim/EH0$e;->d:Lir/nasim/xV3;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/EH0;->M0(Lir/nasim/EH0;)Lir/nasim/bG4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v12, Lir/nasim/cW3$a;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v12, v5}, Lir/nasim/cW3$a;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/16 v17, 0xef

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    invoke-static/range {v6 .. v18}, Lir/nasim/jH0$c;->c(Lir/nasim/jH0$c;Ljava/lang/String;JZLjava/lang/Long;Lir/nasim/cW3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/xV3;ILjava/lang/Object;)Lir/nasim/jH0$c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput v3, v0, Lir/nasim/EH0$e;->b:I

    .line 84
    .line 85
    invoke-interface {v2, v4, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    iget-object v1, v0, Lir/nasim/EH0$e;->c:Lir/nasim/EH0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lir/nasim/jH0$b;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Lir/nasim/jH0$b;

    .line 111
    .line 112
    :cond_5
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lir/nasim/EH0$e;->c:Lir/nasim/EH0;

    .line 115
    .line 116
    invoke-virtual {v5}, Lir/nasim/jH0$b;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Lir/nasim/EH0;->T0(ZLjava/lang/String;)Lir/nasim/wB3;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lir/nasim/EH0;->F0(Lir/nasim/EH0;)Lir/nasim/pK0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lir/nasim/pK0;->m1()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/EH0;->F0(Lir/nasim/EH0;)Lir/nasim/pK0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v4, v2

    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v9, 0x0

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    invoke-static/range {v3 .. v9}, Lir/nasim/pK0;->f0(Lir/nasim/pK0;JJILjava/lang/Object;)Lir/nasim/sR5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    new-instance v3, Lir/nasim/FH0;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Lir/nasim/FH0;-><init>(Lir/nasim/EH0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 158
    .line 159
    return-object v1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EH0$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EH0$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EH0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
