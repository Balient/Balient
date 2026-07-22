.class public final Lir/nasim/HY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HY2$a;,
        Lir/nasim/HY2$b;,
        Lir/nasim/HY2$c;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/HY2$b;


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/Kf4;

.field private final c:Lir/nasim/FI6;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/bG4;

.field private final f:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HY2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HY2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/HY2;->g:Lir/nasim/HY2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/xD1;Ljava/util/List;Lir/nasim/Kf4;Lir/nasim/FI6;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialSearchMessages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaLoadType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/HY2;->a:Lir/nasim/Pk5;

    .line 35
    .line 36
    iput-object p4, p0, Lir/nasim/HY2;->b:Lir/nasim/Kf4;

    .line 37
    .line 38
    iput-object p5, p0, Lir/nasim/HY2;->c:Lir/nasim/FI6;

    .line 39
    .line 40
    iput-object p6, p0, Lir/nasim/HY2;->d:Lir/nasim/lD1;

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lir/nasim/HY2;->h(Ljava/util/List;)Lir/nasim/HY2$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/HY2;->e:Lir/nasim/bG4;

    .line 51
    .line 52
    move-object p1, p3

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/r91;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance p4, Lir/nasim/II6;

    .line 64
    .line 65
    invoke-direct {p4, p3, p1}, Lir/nasim/II6;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/HY2;->f:Lir/nasim/bG4;

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/wF0;->h9()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lir/nasim/HY2;->i(Lir/nasim/xD1;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lir/nasim/HY2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HY2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/HY2;)Lir/nasim/Kf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HY2;->b:Lir/nasim/Kf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/HY2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HY2;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/HY2;JJLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/HY2;->k(JJLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/HY2;JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/HY2;->o(JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/HY2;JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/HY2;->p(JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/HY2;Lir/nasim/II6;Lir/nasim/II6;)Lir/nasim/II6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/HY2;->q(Lir/nasim/II6;Lir/nasim/II6;)Lir/nasim/II6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/util/List;)Lir/nasim/HY2$a;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/r91;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/UH6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/UH6;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/UH6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/UH6;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance p1, Lir/nasim/HY2$a;

    .line 28
    .line 29
    new-instance v4, Lir/nasim/j54;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lir/nasim/j54;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lir/nasim/j54;

    .line 35
    .line 36
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/j54;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v4, v5, v0, v0}, Lir/nasim/HY2$a;-><init>(Lir/nasim/j54;Lir/nasim/j54;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private final i(Lir/nasim/xD1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HY2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HY2$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/HY2$d;-><init>(Lir/nasim/HY2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/HY2;->d:Lir/nasim/lD1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final k(JJLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lir/nasim/HY2;->d:Lir/nasim/lD1;

    .line 3
    .line 4
    new-instance v10, Lir/nasim/HY2$f;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/HY2$f;-><init>(Lir/nasim/HY2;JJLir/nasim/PH6;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    invoke-static {v9, v10, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object v0
.end method

.method private final o(JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lir/nasim/HY2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/HY2$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/HY2$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/HY2$g;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/HY2$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/HY2$g;-><init>(Lir/nasim/HY2;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/HY2$g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/HY2$g;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide p1, v6, Lir/nasim/HY2$g;->b:J

    .line 41
    .line 42
    iget-object p3, v6, Lir/nasim/HY2$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lir/nasim/HY2;

    .line 45
    .line 46
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/HY2;->c:Lir/nasim/FI6;

    .line 62
    .line 63
    iget-object p4, p0, Lir/nasim/HY2;->a:Lir/nasim/Pk5;

    .line 64
    .line 65
    iput-object p0, v6, Lir/nasim/HY2$g;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide p1, v6, Lir/nasim/HY2$g;->b:J

    .line 68
    .line 69
    iput v2, v6, Lir/nasim/HY2$g;->e:I

    .line 70
    .line 71
    move-object v2, p4

    .line 72
    move-wide v3, p1

    .line 73
    move-object v5, p3

    .line 74
    invoke-interface/range {v1 .. v6}, Lir/nasim/FI6;->a(Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object p3, p0

    .line 82
    :goto_2
    check-cast p4, Lir/nasim/ln6;

    .line 83
    .line 84
    instance-of v0, p4, Lir/nasim/ln6$b;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p4, Lir/nasim/ln6$b;

    .line 90
    .line 91
    invoke-virtual {p4}, Lir/nasim/ln6$b;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lir/nasim/II6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v2, v1

    .line 114
    :goto_3
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object p3, p3, Lir/nasim/HY2;->e:Lir/nasim/bG4;

    .line 118
    .line 119
    :cond_6
    invoke-interface {p3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lir/nasim/HY2$a;

    .line 125
    .line 126
    new-instance v4, Lir/nasim/j54;

    .line 127
    .line 128
    invoke-virtual {v3}, Lir/nasim/HY2$a;->e()Lir/nasim/j54;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lir/nasim/h54;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lir/nasim/UH6$b;

    .line 141
    .line 142
    invoke-virtual {p2}, Lir/nasim/UH6$b;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v3}, Lir/nasim/HY2$a;->e()Lir/nasim/j54;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lir/nasim/h54;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v2}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lir/nasim/UH6$b;

    .line 163
    .line 164
    invoke-virtual {p2}, Lir/nasim/UH6$b;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-direct {v4, v5, v6, v7, v8}, Lir/nasim/j54;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0xe

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v3 .. v9}, Lir/nasim/HY2$a;->b(Lir/nasim/HY2$a;Lir/nasim/j54;Lir/nasim/j54;ZZILjava/lang/Object;)Lir/nasim/HY2$a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p3, p1, p2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    :goto_4
    move-object v1, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    instance-of p3, p4, Lir/nasim/ln6$a;

    .line 194
    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "Failed to load photos of date("

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ")"

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p4, Lir/nasim/ln6$a;

    .line 220
    .line 221
    invoke-virtual {p4}, Lir/nasim/ln6$a;->a()Ljava/lang/Exception;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p3, "GetSearchMessagesUseCase"

    .line 226
    .line 227
    invoke-static {p3, p1, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-object v1

    .line 231
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method private final p(JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/HY2$h;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/HY2$h;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/HY2$h;->e:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/HY2$h;->e:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/HY2$h;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/HY2$h;-><init>(Lir/nasim/HY2;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Lir/nasim/HY2$h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v8, Lir/nasim/HY2$h;->e:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-wide v2, v8, Lir/nasim/HY2$h;->b:J

    .line 44
    .line 45
    iget-object v4, v8, Lir/nasim/HY2$h;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lir/nasim/HY2;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lir/nasim/HY2;->c:Lir/nasim/FI6;

    .line 65
    .line 66
    iget-object v1, v0, Lir/nasim/HY2;->a:Lir/nasim/Pk5;

    .line 67
    .line 68
    iput-object v0, v8, Lir/nasim/HY2$h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-wide/from16 v9, p1

    .line 71
    .line 72
    iput-wide v9, v8, Lir/nasim/HY2$h;->b:J

    .line 73
    .line 74
    iput v4, v8, Lir/nasim/HY2$h;->e:I

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    move-wide/from16 v5, p1

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-interface/range {v3 .. v8}, Lir/nasim/FI6;->b(Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    move-object v4, v0

    .line 89
    move-wide v2, v9

    .line 90
    :goto_2
    check-cast v1, Lir/nasim/ln6;

    .line 91
    .line 92
    instance-of v5, v1, Lir/nasim/ln6$b;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    check-cast v1, Lir/nasim/ln6$b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/ln6$b;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lir/nasim/II6;

    .line 105
    .line 106
    invoke-virtual {v5}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v7, v6

    .line 122
    :goto_3
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v4, v4, Lir/nasim/HY2;->e:Lir/nasim/bG4;

    .line 126
    .line 127
    :cond_6
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Lir/nasim/HY2$a;

    .line 133
    .line 134
    new-instance v10, Lir/nasim/j54;

    .line 135
    .line 136
    invoke-virtual {v8}, Lir/nasim/HY2$a;->f()Lir/nasim/j54;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lir/nasim/h54;->o()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v7}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lir/nasim/UH6$c;

    .line 149
    .line 150
    invoke-virtual {v6}, Lir/nasim/UH6$c;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v8}, Lir/nasim/HY2$a;->f()Lir/nasim/j54;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lir/nasim/h54;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v7}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lir/nasim/UH6$c;

    .line 171
    .line 172
    invoke-virtual {v6}, Lir/nasim/UH6$c;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-direct {v10, v2, v3, v11, v12}, Lir/nasim/j54;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0xd

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v8 .. v14}, Lir/nasim/HY2$a;->b(Lir/nasim/HY2$a;Lir/nasim/j54;Lir/nasim/j54;ZZILjava/lang/Object;)Lir/nasim/HY2$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v4, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    :goto_4
    move-object v6, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    instance-of v4, v1, Lir/nasim/ln6$a;

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "Failed to load videos of date("

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ")"

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v1, Lir/nasim/ln6$a;

    .line 228
    .line 229
    invoke-virtual {v1}, Lir/nasim/ln6$a;->a()Ljava/lang/Exception;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "GetSearchMessagesUseCase"

    .line 234
    .line 235
    invoke-static {v3, v2, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v6

    .line 239
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method private final q(Lir/nasim/II6;Lir/nasim/II6;)Lir/nasim/II6;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/II6;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lir/nasim/II6;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p1}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/r91;->b0(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lir/nasim/II6;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    invoke-static {p1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, v0, p1}, Lir/nasim/II6;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method


# virtual methods
.method public final j()Lir/nasim/WG2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HY2;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HY2$e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/HY2$e;-><init>(Lir/nasim/WG2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/HY2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/HY2$a;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static/range {v2 .. v8}, Lir/nasim/HY2$a;->b(Lir/nasim/HY2$a;Lir/nasim/j54;Lir/nasim/j54;ZZILjava/lang/Object;)Lir/nasim/HY2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/HY2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/HY2$a;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static/range {v2 .. v8}, Lir/nasim/HY2$a;->b(Lir/nasim/HY2$a;Lir/nasim/j54;Lir/nasim/j54;ZZILjava/lang/Object;)Lir/nasim/HY2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/HY2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/HY2$a;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Lir/nasim/HY2$a;->b(Lir/nasim/HY2$a;Lir/nasim/j54;Lir/nasim/j54;ZZILjava/lang/Object;)Lir/nasim/HY2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method
