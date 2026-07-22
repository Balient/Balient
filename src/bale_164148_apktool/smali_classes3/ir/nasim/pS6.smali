.class final Lir/nasim/pS6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pS6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/JV7;

.field private final b:Lir/nasim/aT2;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private final f:Lir/nasim/sF4;

.field private g:Lir/nasim/C14;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lir/nasim/JV7;Lir/nasim/aT2;)V
    .locals 1

    .line 1
    const-string v0, "terminalSeparatorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generator"

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
    iput-object p1, p0, Lir/nasim/pS6;->a:Lir/nasim/JV7;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/sF4;

    .line 26
    .line 27
    invoke-direct {p1}, Lir/nasim/sF4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/pS6;->f:Lir/nasim/sF4;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lir/nasim/jv3;Lir/nasim/Yb8;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pS6;->d(Lir/nasim/jv3;Lir/nasim/Yb8;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lir/nasim/jv3;Lir/nasim/Yb8;)Z
    .locals 4

    .line 1
    const-string v0, "stash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Yb8;->e()[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lir/nasim/jv3;->z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v1
.end method

.method private final k(Lir/nasim/Yb8;)Lir/nasim/Yb8;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Yb8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Yb8;->e()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lir/nasim/Yb8;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {v4, p1}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/Yb8;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/na5$b;)Lir/nasim/na5$b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lir/nasim/na5$a;)Lir/nasim/na5$a;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pS6;->f:Lir/nasim/sF4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/na5$a;->e()Lir/nasim/K14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/y14$c;->b:Lir/nasim/y14$c$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/y14$c$a;->b()Lir/nasim/y14$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/sF4;->c(Lir/nasim/K14;Lir/nasim/y14;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/na5$a;->e()Lir/nasim/K14;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/na5$a;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/pS6;->h:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lir/nasim/pS6;->k:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lir/nasim/na5$a;->e()Lir/nasim/K14;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/na5$a;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lir/nasim/pS6;->i:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lir/nasim/pS6;->j:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/na5$a;->e()Lir/nasim/K14;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, Lir/nasim/pS6;->e:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-boolean v2, p0, Lir/nasim/pS6;->d:Z

    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance v0, Lir/nasim/jv3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/na5$a;->g()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lir/nasim/na5$a;->f()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v1, v2}, Lir/nasim/jv3;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lir/nasim/oS6;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lir/nasim/oS6;-><init>(Lir/nasim/jv3;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final e(Lir/nasim/na5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/pS6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/pS6$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pS6$b;->c:I

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
    iput v1, v0, Lir/nasim/pS6$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pS6$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/pS6$b;-><init>(Lir/nasim/pS6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/pS6$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pS6$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lir/nasim/na5$b;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    check-cast p1, Lir/nasim/na5$b;

    .line 72
    .line 73
    iput v5, v0, Lir/nasim/pS6$b;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lir/nasim/pS6;->f(Lir/nasim/na5$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_1
    check-cast p2, Lir/nasim/na5;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    instance-of p2, p1, Lir/nasim/na5$a;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    check-cast p1, Lir/nasim/na5$a;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lir/nasim/pS6;->c(Lir/nasim/na5$a;)Lir/nasim/na5$a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    instance-of p2, p1, Lir/nasim/na5$c;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    check-cast p1, Lir/nasim/na5$c;

    .line 101
    .line 102
    iput v4, v0, Lir/nasim/pS6$b;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lir/nasim/pS6;->g(Lir/nasim/na5$c;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_8

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_8
    :goto_2
    check-cast p2, Lir/nasim/na5;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    instance-of p2, p1, Lir/nasim/na5$d;

    .line 115
    .line 116
    if-eqz p2, :cond_f

    .line 117
    .line 118
    check-cast p1, Lir/nasim/na5$d;

    .line 119
    .line 120
    iput v3, v0, Lir/nasim/pS6$b;->c:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lir/nasim/pS6;->h(Lir/nasim/na5$d;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_a

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_a
    :goto_3
    check-cast p2, Lir/nasim/na5;

    .line 130
    .line 131
    :goto_4
    iget-boolean p1, p0, Lir/nasim/pS6;->d:Z

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "deferred endTerm, page stash should be empty"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_c
    :goto_5
    iget-boolean p1, p0, Lir/nasim/pS6;->e:Z

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "deferred startTerm, page stash should be empty"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_e
    :goto_6
    return-object p2

    .line 174
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final f(Lir/nasim/na5$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/pS6$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/pS6$c;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/pS6$c;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/pS6$c;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/pS6$c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/pS6$c;-><init>(Lir/nasim/pS6;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/pS6$c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/pS6$c;->p:I

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget-object v1, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lir/nasim/Yb8;

    .line 57
    .line 58
    iget-object v5, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v7, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v3, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lir/nasim/na5$b;

    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v1

    .line 74
    move-object v8, v4

    .line 75
    move-object v1, v7

    .line 76
    move-object v7, v2

    .line 77
    goto/16 :goto_25

    .line 78
    .line 79
    :pswitch_1
    iget v1, v3, Lir/nasim/pS6$c;->m:I

    .line 80
    .line 81
    iget v5, v3, Lir/nasim/pS6$c;->l:I

    .line 82
    .line 83
    iget v9, v3, Lir/nasim/pS6$c;->k:I

    .line 84
    .line 85
    iget-boolean v10, v3, Lir/nasim/pS6$c;->j:Z

    .line 86
    .line 87
    iget-object v11, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v12, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lir/nasim/Yb8;

    .line 94
    .line 95
    iget-object v13, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v14, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v15, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lir/nasim/na5$b;

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_21

    .line 111
    .line 112
    :pswitch_2
    iget v1, v3, Lir/nasim/pS6$c;->k:I

    .line 113
    .line 114
    iget-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 115
    .line 116
    iget-object v9, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lir/nasim/Yb8;

    .line 119
    .line 120
    iget-object v10, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v11, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lir/nasim/Yb8;

    .line 127
    .line 128
    iget-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v13, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Lir/nasim/na5$b;

    .line 139
    .line 140
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    move-object v6, v2

    .line 144
    move v2, v5

    .line 145
    move-object v8, v9

    .line 146
    move-object v15, v14

    .line 147
    move-object v14, v13

    .line 148
    move-object v13, v12

    .line 149
    move-object v12, v11

    .line 150
    move-object v11, v10

    .line 151
    goto/16 :goto_1c

    .line 152
    .line 153
    :pswitch_3
    iget v1, v3, Lir/nasim/pS6$c;->k:I

    .line 154
    .line 155
    iget-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 156
    .line 157
    iget-object v9, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v10, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, Lir/nasim/Yb8;

    .line 164
    .line 165
    iget-object v11, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Lir/nasim/Yb8;

    .line 168
    .line 169
    iget-object v12, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Ljava/util/Iterator;

    .line 172
    .line 173
    iget-object v13, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v14, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, Lir/nasim/Yb8;

    .line 180
    .line 181
    iget-object v15, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v6, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v8, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Lir/nasim/na5$b;

    .line 192
    .line 193
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1b

    .line 197
    .line 198
    :pswitch_4
    iget v1, v3, Lir/nasim/pS6$c;->k:I

    .line 199
    .line 200
    iget-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 201
    .line 202
    iget-object v6, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lir/nasim/Yb8;

    .line 205
    .line 206
    iget-object v8, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lir/nasim/Yb8;

    .line 209
    .line 210
    iget-object v9, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/util/Iterator;

    .line 213
    .line 214
    iget-object v10, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v11, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Lir/nasim/Yb8;

    .line 221
    .line 222
    iget-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v13, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v14, Lir/nasim/na5$b;

    .line 233
    .line 234
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v15, v11

    .line 238
    move-object/from16 v18, v12

    .line 239
    .line 240
    move-object/from16 v19, v13

    .line 241
    .line 242
    move-object/from16 v20, v14

    .line 243
    .line 244
    move-object v11, v6

    .line 245
    move-object v12, v8

    .line 246
    move-object v13, v9

    .line 247
    move-object v14, v10

    .line 248
    move-object v6, v2

    .line 249
    move v2, v5

    .line 250
    goto/16 :goto_15

    .line 251
    .line 252
    :pswitch_5
    iget v1, v3, Lir/nasim/pS6$c;->k:I

    .line 253
    .line 254
    iget-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 255
    .line 256
    iget-object v6, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v8, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v9, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Lir/nasim/Yb8;

    .line 267
    .line 268
    iget-object v10, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v11, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v12, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v13, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v13, Lir/nasim/na5$b;

    .line 283
    .line 284
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :pswitch_6
    iget v1, v3, Lir/nasim/pS6$c;->k:I

    .line 290
    .line 291
    iget-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 292
    .line 293
    iget-object v6, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lir/nasim/Yb8;

    .line 296
    .line 297
    iget-object v8, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v9, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lir/nasim/Yb8;

    .line 304
    .line 305
    iget-object v10, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v11, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lir/nasim/Yb8;

    .line 312
    .line 313
    iget-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v13, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v14, Lir/nasim/na5$b;

    .line 324
    .line 325
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v7, v6

    .line 329
    move-object v15, v8

    .line 330
    move-object/from16 v18, v13

    .line 331
    .line 332
    move-object/from16 v19, v14

    .line 333
    .line 334
    move-object v6, v2

    .line 335
    move v2, v5

    .line 336
    move-object v13, v11

    .line 337
    move-object v14, v12

    .line 338
    move-object v11, v9

    .line 339
    move-object v12, v10

    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :pswitch_7
    iget v1, v3, Lir/nasim/pS6$c;->m:I

    .line 343
    .line 344
    iget v5, v3, Lir/nasim/pS6$c;->l:I

    .line 345
    .line 346
    iget v6, v3, Lir/nasim/pS6$c;->k:I

    .line 347
    .line 348
    iget-boolean v8, v3, Lir/nasim/pS6$c;->j:Z

    .line 349
    .line 350
    iget-object v9, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v10, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v10, Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v11, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v11, Lir/nasim/Yb8;

    .line 361
    .line 362
    iget-object v12, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v12, Ljava/lang/Integer;

    .line 365
    .line 366
    iget-object v13, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Lir/nasim/Yb8;

    .line 369
    .line 370
    iget-object v14, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v14, Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v15, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v15, Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v7, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, Lir/nasim/na5$b;

    .line 381
    .line 382
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    move-object v10, v12

    .line 388
    move-object v12, v14

    .line 389
    move-object v14, v7

    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :pswitch_8
    iget v1, v3, Lir/nasim/pS6$c;->k:I

    .line 393
    .line 394
    iget-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 395
    .line 396
    iget-object v6, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Ljava/util/List;

    .line 399
    .line 400
    iget-object v7, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Lir/nasim/Yb8;

    .line 403
    .line 404
    iget-object v8, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v8, Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object v9, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v9, Lir/nasim/Yb8;

    .line 411
    .line 412
    iget-object v10, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, Ljava/lang/Integer;

    .line 415
    .line 416
    iget-object v11, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v11, Lir/nasim/Yb8;

    .line 419
    .line 420
    iget-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v13, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v13, Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v14, Lir/nasim/na5$b;

    .line 431
    .line 432
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v15, v11

    .line 436
    move-object/from16 v18, v12

    .line 437
    .line 438
    move-object/from16 v19, v13

    .line 439
    .line 440
    move-object v11, v8

    .line 441
    move-object v12, v9

    .line 442
    move-object v13, v10

    .line 443
    move-object v8, v7

    .line 444
    move-object/from16 v21, v6

    .line 445
    .line 446
    move-object v6, v2

    .line 447
    move v2, v5

    .line 448
    move-object/from16 v5, v21

    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :pswitch_9
    iget-object v1, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lir/nasim/na5$b;

    .line 455
    .line 456
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v5, 0x1

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_a
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lir/nasim/pS6;->a:Lir/nasim/JV7;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lir/nasim/pS6;->j(Lir/nasim/na5$b;Lir/nasim/JV7;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v5, v0, Lir/nasim/pS6;->a:Lir/nasim/JV7;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v5}, Lir/nasim/pS6;->i(Lir/nasim/na5$b;Lir/nasim/JV7;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Iterable;

    .line 483
    .line 484
    instance-of v7, v6, Ljava/util/Collection;

    .line 485
    .line 486
    if-eqz v7, :cond_3

    .line 487
    .line 488
    move-object v7, v6

    .line 489
    check-cast v7, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_3

    .line 496
    .line 497
    :cond_2
    const/4 v6, 0x1

    .line 498
    goto :goto_1

    .line 499
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_2

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lir/nasim/Yb8;

    .line 514
    .line 515
    invoke-virtual {v7}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_4

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    :goto_1
    iget-boolean v7, v0, Lir/nasim/pS6;->k:Z

    .line 527
    .line 528
    if-eqz v7, :cond_6

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget-object v8, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 535
    .line 536
    if-ne v7, v8, :cond_6

    .line 537
    .line 538
    if-eqz v6, :cond_5

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string v2, "Additional prepend event after prepend state is done"

    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_6
    :goto_2
    iget-boolean v7, v0, Lir/nasim/pS6;->j:Z

    .line 550
    .line 551
    if-eqz v7, :cond_8

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    sget-object v8, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 558
    .line 559
    if-ne v7, v8, :cond_8

    .line 560
    .line 561
    if-eqz v6, :cond_7

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v2, "Additional append event after append state is done"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_8
    :goto_3
    iget-object v7, v0, Lir/nasim/pS6;->f:Lir/nasim/sF4;

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v7, v8}, Lir/nasim/sF4;->b(Lir/nasim/C14;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iput-object v7, v0, Lir/nasim/pS6;->g:Lir/nasim/C14;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v8, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 592
    .line 593
    if-eq v7, v8, :cond_9

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->l()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    iput v7, v0, Lir/nasim/pS6;->h:I

    .line 600
    .line 601
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    sget-object v8, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 606
    .line 607
    if-eq v7, v8, :cond_a

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->k()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    iput v7, v0, Lir/nasim/pS6;->i:I

    .line 614
    .line 615
    :cond_a
    if-eqz v6, :cond_12

    .line 616
    .line 617
    if-nez v2, :cond_b

    .line 618
    .line 619
    if-nez v5, :cond_b

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p1}, Lir/nasim/pS6;->b(Lir/nasim/na5$b;)Lir/nasim/na5$b;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :cond_b
    iget-boolean v7, v0, Lir/nasim/pS6;->k:Z

    .line 627
    .line 628
    if-eqz v7, :cond_c

    .line 629
    .line 630
    iget-boolean v7, v0, Lir/nasim/pS6;->j:Z

    .line 631
    .line 632
    if-eqz v7, :cond_c

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p1}, Lir/nasim/pS6;->b(Lir/nasim/na5$b;)Lir/nasim/na5$b;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :cond_c
    iget-object v7, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_12

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    if-eqz v5, :cond_f

    .line 650
    .line 651
    iget-boolean v6, v0, Lir/nasim/pS6;->k:Z

    .line 652
    .line 653
    if-nez v6, :cond_f

    .line 654
    .line 655
    iget-boolean v6, v0, Lir/nasim/pS6;->j:Z

    .line 656
    .line 657
    if-nez v6, :cond_f

    .line 658
    .line 659
    iget-object v2, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 660
    .line 661
    iput-object v1, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    iput v5, v3, Lir/nasim/pS6$c;->p:I

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-interface {v2, v6, v6, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-ne v2, v4, :cond_d

    .line 672
    .line 673
    return-object v4

    .line 674
    :cond_d
    const/4 v3, 0x0

    .line 675
    :goto_4
    iput-boolean v3, v0, Lir/nasim/pS6;->d:Z

    .line 676
    .line 677
    iput-boolean v3, v0, Lir/nasim/pS6;->e:Z

    .line 678
    .line 679
    iput-boolean v5, v0, Lir/nasim/pS6;->k:Z

    .line 680
    .line 681
    iput-boolean v5, v0, Lir/nasim/pS6;->j:Z

    .line 682
    .line 683
    if-nez v2, :cond_e

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lir/nasim/pS6;->b(Lir/nasim/na5$b;)Lir/nasim/na5$b;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_5

    .line 690
    :cond_e
    invoke-virtual {v1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    filled-new-array {v3}, [I

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v2, v5, v3, v3}, Lir/nasim/sS6;->e(Ljava/lang/Object;[III)Lir/nasim/Yb8;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v1}, Lir/nasim/na5$b;->l()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v1}, Lir/nasim/na5$b;->k()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v1}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v1}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v10, Lir/nasim/na5$b;

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    move-object v2, v10

    .line 729
    move-object v3, v4

    .line 730
    move-object v4, v5

    .line 731
    move v5, v6

    .line 732
    move v6, v7

    .line 733
    move-object v7, v8

    .line 734
    move-object v8, v1

    .line 735
    invoke-direct/range {v2 .. v9}, Lir/nasim/na5$b;-><init>(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;Lir/nasim/hS1;)V

    .line 736
    .line 737
    .line 738
    move-object v1, v10

    .line 739
    :goto_5
    return-object v1

    .line 740
    :cond_f
    if-eqz v5, :cond_10

    .line 741
    .line 742
    iget-boolean v3, v0, Lir/nasim/pS6;->j:Z

    .line 743
    .line 744
    if-nez v3, :cond_10

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    iput-boolean v3, v0, Lir/nasim/pS6;->d:Z

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_10
    const/4 v3, 0x1

    .line 751
    :goto_6
    if-eqz v2, :cond_11

    .line 752
    .line 753
    iget-boolean v2, v0, Lir/nasim/pS6;->k:Z

    .line 754
    .line 755
    if-nez v2, :cond_11

    .line 756
    .line 757
    iput-boolean v3, v0, Lir/nasim/pS6;->e:Z

    .line 758
    .line 759
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lir/nasim/pS6;->b(Lir/nasim/na5$b;)Lir/nasim/na5$b;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    new-instance v12, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    if-nez v6, :cond_15

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-static {v9}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-ge v8, v9, :cond_13

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Lir/nasim/Yb8;

    .line 812
    .line 813
    invoke-virtual {v9}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-eqz v9, :cond_13

    .line 822
    .line 823
    add-int/lit8 v8, v8, 0x1

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_13
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Lir/nasim/Yb8;

    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-static {v10}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    :goto_8
    if-lez v10, :cond_14

    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    check-cast v11, Lir/nasim/Yb8;

    .line 859
    .line 860
    invoke-virtual {v11}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-eqz v11, :cond_14

    .line 869
    .line 870
    add-int/lit8 v10, v10, -0x1

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_14
    invoke-static {v10}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual/range {p1 .. p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, Lir/nasim/Yb8;

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_15
    const/4 v8, 0x0

    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    :goto_9
    if-eqz v2, :cond_19

    .line 893
    .line 894
    iget-boolean v2, v0, Lir/nasim/pS6;->k:Z

    .line 895
    .line 896
    if-nez v2, :cond_19

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    iput-boolean v2, v0, Lir/nasim/pS6;->k:Z

    .line 900
    .line 901
    if-eqz v6, :cond_16

    .line 902
    .line 903
    iget-object v2, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lir/nasim/Yb8;

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_16
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    move-object v2, v8

    .line 916
    :goto_a
    iget-object v13, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 917
    .line 918
    invoke-virtual {v2}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    invoke-static {v14}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    iput-object v1, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v7, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v8, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v9, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v10, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v11, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v2, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 941
    .line 942
    iput-object v7, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 943
    .line 944
    iput-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 945
    .line 946
    iput v6, v3, Lir/nasim/pS6$c;->k:I

    .line 947
    .line 948
    const/4 v15, 0x2

    .line 949
    iput v15, v3, Lir/nasim/pS6$c;->p:I

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    invoke-interface {v13, v15, v14, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    if-ne v13, v4, :cond_17

    .line 957
    .line 958
    return-object v4

    .line 959
    :cond_17
    move-object v14, v1

    .line 960
    move v1, v6

    .line 961
    move-object/from16 v19, v7

    .line 962
    .line 963
    move-object v15, v8

    .line 964
    move-object/from16 v18, v12

    .line 965
    .line 966
    move-object v6, v13

    .line 967
    move-object v8, v2

    .line 968
    move v2, v5

    .line 969
    move-object/from16 v5, v19

    .line 970
    .line 971
    move-object v13, v9

    .line 972
    move-object v12, v10

    .line 973
    :goto_b
    invoke-virtual {v8}, Lir/nasim/Yb8;->d()I

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    invoke-virtual {v8}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    if-eqz v7, :cond_18

    .line 982
    .line 983
    invoke-static {v7}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    check-cast v7, Ljava/lang/Number;

    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    move v10, v7

    .line 994
    goto :goto_c

    .line 995
    :cond_18
    const/4 v10, 0x0

    .line 996
    :goto_c
    const/4 v7, 0x0

    .line 997
    invoke-static/range {v5 .. v10}, Lir/nasim/sS6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/Yb8;Lir/nasim/Yb8;II)V

    .line 998
    .line 999
    .line 1000
    move v6, v1

    .line 1001
    move v5, v2

    .line 1002
    move-object v10, v12

    .line 1003
    move-object v9, v13

    .line 1004
    move-object v8, v15

    .line 1005
    move-object/from16 v12, v18

    .line 1006
    .line 1007
    move-object/from16 v7, v19

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_19
    move-object v14, v1

    .line 1011
    :goto_d
    if-nez v6, :cond_30

    .line 1012
    .line 1013
    invoke-static {v9}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    move v2, v5

    .line 1021
    move-object v13, v7

    .line 1022
    const/4 v5, 0x0

    .line 1023
    move-object/from16 v21, v11

    .line 1024
    .line 1025
    move-object v11, v8

    .line 1026
    move-object/from16 v8, v21

    .line 1027
    .line 1028
    move-object/from16 v22, v10

    .line 1029
    .line 1030
    move-object v10, v9

    .line 1031
    move-object/from16 v9, v22

    .line 1032
    .line 1033
    :goto_e
    if-ge v5, v1, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual {v14}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    check-cast v7, Lir/nasim/Yb8;

    .line 1044
    .line 1045
    iget-object v15, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 1046
    .line 1047
    iput-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v13, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v11, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v10, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v9, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v8, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v13, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object/from16 v18, v8

    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    iput-object v8, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-boolean v2, v3, Lir/nasim/pS6$c;->j:Z

    .line 1069
    .line 1070
    iput v6, v3, Lir/nasim/pS6$c;->k:I

    .line 1071
    .line 1072
    iput v5, v3, Lir/nasim/pS6$c;->l:I

    .line 1073
    .line 1074
    iput v1, v3, Lir/nasim/pS6$c;->m:I

    .line 1075
    .line 1076
    const/4 v8, 0x3

    .line 1077
    iput v8, v3, Lir/nasim/pS6$c;->p:I

    .line 1078
    .line 1079
    invoke-static {v7, v15, v3}, Lir/nasim/sS6;->d(Lir/nasim/Yb8;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    if-ne v7, v4, :cond_1a

    .line 1084
    .line 1085
    return-object v4

    .line 1086
    :cond_1a
    move v8, v2

    .line 1087
    move-object v2, v7

    .line 1088
    move-object v15, v13

    .line 1089
    move-object v13, v11

    .line 1090
    move-object v11, v9

    .line 1091
    move-object v9, v15

    .line 1092
    :goto_f
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    add-int/2addr v5, v2

    .line 1097
    move v2, v8

    .line 1098
    move-object v9, v11

    .line 1099
    move-object v11, v13

    .line 1100
    move-object v13, v15

    .line 1101
    move-object/from16 v8, v18

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_1b
    move-object/from16 v18, v8

    .line 1105
    .line 1106
    invoke-virtual {v14}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-object v5, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 1111
    .line 1112
    if-ne v1, v5, :cond_1e

    .line 1113
    .line 1114
    iget-object v1, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 1115
    .line 1116
    check-cast v1, Ljava/util/Collection;

    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_1e

    .line 1123
    .line 1124
    iget-object v1, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-static {v1}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Lir/nasim/Yb8;

    .line 1131
    .line 1132
    iget-object v5, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v7}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-static {v11}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-static {v8}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    iput-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v13, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v11, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v10, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v9, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object/from16 v15, v18

    .line 1166
    .line 1167
    iput-object v15, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput-object v1, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object/from16 p1, v1

    .line 1172
    .line 1173
    const/4 v1, 0x0

    .line 1174
    iput-object v1, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-boolean v2, v3, Lir/nasim/pS6$c;->j:Z

    .line 1177
    .line 1178
    iput v6, v3, Lir/nasim/pS6$c;->k:I

    .line 1179
    .line 1180
    const/4 v1, 0x4

    .line 1181
    iput v1, v3, Lir/nasim/pS6$c;->p:I

    .line 1182
    .line 1183
    invoke-interface {v5, v7, v8, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    if-ne v1, v4, :cond_1c

    .line 1188
    .line 1189
    return-object v4

    .line 1190
    :cond_1c
    move-object/from16 v7, p1

    .line 1191
    .line 1192
    move-object/from16 v18, v13

    .line 1193
    .line 1194
    move-object/from16 v19, v14

    .line 1195
    .line 1196
    move-object v13, v11

    .line 1197
    move-object v14, v12

    .line 1198
    move-object v11, v9

    .line 1199
    move-object v12, v10

    .line 1200
    move/from16 v21, v6

    .line 1201
    .line 1202
    move-object v6, v1

    .line 1203
    move/from16 v1, v21

    .line 1204
    .line 1205
    :goto_10
    invoke-virtual {v13}, Lir/nasim/Yb8;->d()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    invoke-virtual {v13}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    if-eqz v5, :cond_1d

    .line 1214
    .line 1215
    invoke-static {v5}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Ljava/lang/Number;

    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    move v10, v5

    .line 1226
    goto :goto_11

    .line 1227
    :cond_1d
    const/4 v10, 0x0

    .line 1228
    :goto_11
    move-object/from16 v5, v18

    .line 1229
    .line 1230
    move-object v8, v13

    .line 1231
    invoke-static/range {v5 .. v10}, Lir/nasim/sS6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/Yb8;Lir/nasim/Yb8;II)V

    .line 1232
    .line 1233
    .line 1234
    move v5, v2

    .line 1235
    move-object v9, v11

    .line 1236
    move-object v10, v12

    .line 1237
    move-object v11, v14

    .line 1238
    move-object v8, v15

    .line 1239
    move-object/from16 v6, v18

    .line 1240
    .line 1241
    move-object/from16 v14, v19

    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_1e
    move-object/from16 v15, v18

    .line 1245
    .line 1246
    move v5, v2

    .line 1247
    move v1, v6

    .line 1248
    move-object v6, v13

    .line 1249
    move-object v8, v15

    .line 1250
    move-object v13, v11

    .line 1251
    move-object v11, v12

    .line 1252
    :goto_12
    invoke-static {v13}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0, v13}, Lir/nasim/pS6;->k(Lir/nasim/Yb8;)Lir/nasim/Yb8;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 1263
    .line 1264
    iput-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v6, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v11, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput-object v10, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v9, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v8, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 1275
    .line 1276
    iput-object v6, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 1277
    .line 1278
    const/4 v7, 0x0

    .line 1279
    iput-object v7, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v7, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 1284
    .line 1285
    iput v1, v3, Lir/nasim/pS6$c;->k:I

    .line 1286
    .line 1287
    const/4 v7, 0x5

    .line 1288
    iput v7, v3, Lir/nasim/pS6$c;->p:I

    .line 1289
    .line 1290
    invoke-static {v13, v2, v3}, Lir/nasim/sS6;->d(Lir/nasim/Yb8;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-ne v2, v4, :cond_1f

    .line 1295
    .line 1296
    return-object v4

    .line 1297
    :cond_1f
    move-object v12, v6

    .line 1298
    move-object v13, v14

    .line 1299
    :goto_13
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v13}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    const/4 v10, 0x1

    .line 1318
    add-int/2addr v7, v10

    .line 1319
    invoke-interface {v2, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Ljava/lang/Iterable;

    .line 1324
    .line 1325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-eqz v6, :cond_2f

    .line 1334
    .line 1335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    move-object v10, v8

    .line 1340
    move-object v14, v13

    .line 1341
    move-object v13, v12

    .line 1342
    move-object v12, v11

    .line 1343
    move-object v11, v9

    .line 1344
    move-object v9, v2

    .line 1345
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_29

    .line 1350
    .line 1351
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object v8, v2

    .line 1356
    check-cast v8, Lir/nasim/Yb8;

    .line 1357
    .line 1358
    check-cast v6, Lir/nasim/Yb8;

    .line 1359
    .line 1360
    invoke-virtual {v8}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Ljava/util/Collection;

    .line 1365
    .line 1366
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_25

    .line 1371
    .line 1372
    iget-object v2, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 1373
    .line 1374
    invoke-virtual {v6}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-static {v7}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    invoke-virtual {v8}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v15

    .line 1386
    invoke-static {v15}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v15

    .line 1390
    iput-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v13, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v11, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v10, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v9, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-object v8, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v6, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object/from16 p1, v6

    .line 1407
    .line 1408
    const/4 v6, 0x0

    .line 1409
    iput-object v6, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 1412
    .line 1413
    iput v1, v3, Lir/nasim/pS6$c;->k:I

    .line 1414
    .line 1415
    const/4 v6, 0x6

    .line 1416
    iput v6, v3, Lir/nasim/pS6$c;->p:I

    .line 1417
    .line 1418
    invoke-interface {v2, v7, v15, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    if-ne v2, v4, :cond_20

    .line 1423
    .line 1424
    return-object v4

    .line 1425
    :cond_20
    move-object v6, v2

    .line 1426
    move v2, v5

    .line 1427
    move-object v15, v11

    .line 1428
    move-object/from16 v18, v12

    .line 1429
    .line 1430
    move-object/from16 v19, v13

    .line 1431
    .line 1432
    move-object/from16 v20, v14

    .line 1433
    .line 1434
    move-object/from16 v11, p1

    .line 1435
    .line 1436
    move-object v12, v8

    .line 1437
    move-object v13, v9

    .line 1438
    move-object v14, v10

    .line 1439
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    sget-object v7, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 1444
    .line 1445
    if-ne v5, v7, :cond_21

    .line 1446
    .line 1447
    invoke-virtual {v11}, Lir/nasim/Yb8;->d()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    :goto_16
    move v9, v5

    .line 1452
    goto :goto_17

    .line 1453
    :cond_21
    invoke-virtual {v12}, Lir/nasim/Yb8;->d()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    goto :goto_16

    .line 1458
    :goto_17
    invoke-virtual/range {v20 .. v20}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    if-ne v5, v7, :cond_23

    .line 1463
    .line 1464
    invoke-virtual {v11}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    if-eqz v5, :cond_22

    .line 1469
    .line 1470
    invoke-static {v5}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    :goto_18
    move v10, v5

    .line 1481
    goto :goto_19

    .line 1482
    :cond_22
    invoke-virtual {v11}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-static {v5}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    goto :goto_18

    .line 1491
    :cond_23
    invoke-virtual {v12}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    if-eqz v5, :cond_24

    .line 1496
    .line 1497
    invoke-static {v5}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    check-cast v5, Ljava/lang/Number;

    .line 1502
    .line 1503
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    goto :goto_18

    .line 1508
    :cond_24
    const/4 v10, 0x0

    .line 1509
    :goto_19
    move-object/from16 v5, v19

    .line 1510
    .line 1511
    move-object v7, v11

    .line 1512
    move-object v8, v12

    .line 1513
    invoke-static/range {v5 .. v10}, Lir/nasim/sS6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/Yb8;Lir/nasim/Yb8;II)V

    .line 1514
    .line 1515
    .line 1516
    move v5, v2

    .line 1517
    move-object v10, v11

    .line 1518
    move-object v11, v12

    .line 1519
    move-object v12, v13

    .line 1520
    move-object v13, v14

    .line 1521
    move-object v14, v15

    .line 1522
    move-object/from16 v15, v18

    .line 1523
    .line 1524
    move-object/from16 v9, v19

    .line 1525
    .line 1526
    move-object/from16 v8, v20

    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :cond_25
    move-object/from16 p1, v6

    .line 1530
    .line 1531
    move-object v15, v12

    .line 1532
    move-object v12, v9

    .line 1533
    move-object v9, v13

    .line 1534
    move-object v13, v10

    .line 1535
    move-object/from16 v10, p1

    .line 1536
    .line 1537
    move-object/from16 v21, v11

    .line 1538
    .line 1539
    move-object v11, v8

    .line 1540
    move-object v8, v14

    .line 1541
    move-object/from16 v14, v21

    .line 1542
    .line 1543
    :goto_1a
    invoke-virtual {v11}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ljava/util/Collection;

    .line 1548
    .line 1549
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-nez v2, :cond_26

    .line 1554
    .line 1555
    invoke-direct {v0, v11}, Lir/nasim/pS6;->k(Lir/nasim/Yb8;)Lir/nasim/Yb8;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    :cond_26
    iget-object v2, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 1563
    .line 1564
    iput-object v8, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 1565
    .line 1566
    iput-object v9, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    iput-object v15, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput-object v14, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 1571
    .line 1572
    iput-object v13, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 1573
    .line 1574
    iput-object v12, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 1575
    .line 1576
    iput-object v11, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 1577
    .line 1578
    iput-object v10, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 1579
    .line 1580
    iput-object v9, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 1583
    .line 1584
    iput v1, v3, Lir/nasim/pS6$c;->k:I

    .line 1585
    .line 1586
    const/4 v6, 0x7

    .line 1587
    iput v6, v3, Lir/nasim/pS6$c;->p:I

    .line 1588
    .line 1589
    invoke-static {v11, v2, v3}, Lir/nasim/sS6;->d(Lir/nasim/Yb8;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    if-ne v2, v4, :cond_27

    .line 1594
    .line 1595
    return-object v4

    .line 1596
    :cond_27
    move-object v6, v9

    .line 1597
    :goto_1b
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v11}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, Ljava/util/Collection;

    .line 1605
    .line 1606
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-nez v2, :cond_28

    .line 1611
    .line 1612
    move-object v10, v11

    .line 1613
    :cond_28
    move-object v9, v12

    .line 1614
    move-object v11, v14

    .line 1615
    move-object v12, v15

    .line 1616
    move-object v14, v8

    .line 1617
    move-object/from16 v21, v13

    .line 1618
    .line 1619
    move-object v13, v6

    .line 1620
    move-object v6, v10

    .line 1621
    move-object/from16 v10, v21

    .line 1622
    .line 1623
    goto/16 :goto_14

    .line 1624
    .line 1625
    :cond_29
    invoke-virtual {v14}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    sget-object v6, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 1630
    .line 1631
    if-ne v2, v6, :cond_2b

    .line 1632
    .line 1633
    iget-object v2, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 1634
    .line 1635
    check-cast v2, Ljava/util/Collection;

    .line 1636
    .line 1637
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-nez v2, :cond_2b

    .line 1642
    .line 1643
    iget-object v2, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 1644
    .line 1645
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    move-object v9, v2

    .line 1650
    check-cast v9, Lir/nasim/Yb8;

    .line 1651
    .line 1652
    iget-object v2, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 1653
    .line 1654
    invoke-static {v11}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v11}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-static {v6}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-virtual {v9}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-static {v7}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    iput-object v14, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v13, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput-object v12, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    iput-object v11, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 1680
    .line 1681
    iput-object v10, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 1682
    .line 1683
    iput-object v9, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 1684
    .line 1685
    const/4 v8, 0x0

    .line 1686
    iput-object v8, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 1687
    .line 1688
    iput-object v8, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 1689
    .line 1690
    iput-object v8, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 1691
    .line 1692
    iput-boolean v5, v3, Lir/nasim/pS6$c;->j:Z

    .line 1693
    .line 1694
    iput v1, v3, Lir/nasim/pS6$c;->k:I

    .line 1695
    .line 1696
    const/16 v8, 0x8

    .line 1697
    .line 1698
    iput v8, v3, Lir/nasim/pS6$c;->p:I

    .line 1699
    .line 1700
    invoke-interface {v2, v6, v7, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    if-ne v2, v4, :cond_1

    .line 1705
    .line 1706
    return-object v4

    .line 1707
    :goto_1c
    invoke-virtual {v12}, Lir/nasim/Yb8;->d()I

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    invoke-virtual {v12}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    if-eqz v5, :cond_2a

    .line 1716
    .line 1717
    invoke-static {v5}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    check-cast v5, Ljava/lang/Number;

    .line 1722
    .line 1723
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    :goto_1d
    move v10, v5

    .line 1728
    goto :goto_1e

    .line 1729
    :cond_2a
    invoke-virtual {v12}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-static {v5}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    goto :goto_1d

    .line 1738
    :goto_1e
    move-object v5, v14

    .line 1739
    move-object v7, v12

    .line 1740
    invoke-static/range {v5 .. v10}, Lir/nasim/sS6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/Yb8;Lir/nasim/Yb8;II)V

    .line 1741
    .line 1742
    .line 1743
    move v6, v1

    .line 1744
    move v5, v2

    .line 1745
    move-object v10, v11

    .line 1746
    move-object v11, v12

    .line 1747
    move-object v12, v13

    .line 1748
    move-object v13, v14

    .line 1749
    move-object v14, v15

    .line 1750
    goto :goto_1f

    .line 1751
    :cond_2b
    move v6, v1

    .line 1752
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    const/4 v2, 0x1

    .line 1757
    add-int/2addr v1, v2

    .line 1758
    invoke-virtual {v14}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-static {v2}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-gt v1, v2, :cond_2e

    .line 1767
    .line 1768
    move v10, v5

    .line 1769
    move v9, v6

    .line 1770
    move-object v15, v14

    .line 1771
    move v5, v1

    .line 1772
    move v1, v2

    .line 1773
    move-object/from16 v21, v12

    .line 1774
    .line 1775
    move-object v12, v11

    .line 1776
    move-object v11, v13

    .line 1777
    move-object/from16 v13, v21

    .line 1778
    .line 1779
    :goto_20
    invoke-virtual {v15}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    check-cast v2, Lir/nasim/Yb8;

    .line 1788
    .line 1789
    iget-object v6, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 1790
    .line 1791
    iput-object v15, v3, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 1792
    .line 1793
    iput-object v11, v3, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    iput-object v13, v3, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    iput-object v12, v3, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 1798
    .line 1799
    iput-object v11, v3, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 1800
    .line 1801
    const/4 v7, 0x0

    .line 1802
    iput-object v7, v3, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 1803
    .line 1804
    iput-object v7, v3, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 1805
    .line 1806
    iput-object v7, v3, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 1807
    .line 1808
    iput-object v7, v3, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 1809
    .line 1810
    iput-boolean v10, v3, Lir/nasim/pS6$c;->j:Z

    .line 1811
    .line 1812
    iput v9, v3, Lir/nasim/pS6$c;->k:I

    .line 1813
    .line 1814
    iput v5, v3, Lir/nasim/pS6$c;->l:I

    .line 1815
    .line 1816
    iput v1, v3, Lir/nasim/pS6$c;->m:I

    .line 1817
    .line 1818
    const/16 v7, 0x9

    .line 1819
    .line 1820
    iput v7, v3, Lir/nasim/pS6$c;->p:I

    .line 1821
    .line 1822
    invoke-static {v2, v6, v3}, Lir/nasim/sS6;->d(Lir/nasim/Yb8;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    if-ne v2, v4, :cond_2c

    .line 1827
    .line 1828
    return-object v4

    .line 1829
    :cond_2c
    move-object v14, v11

    .line 1830
    :goto_21
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    if-eq v5, v1, :cond_2d

    .line 1834
    .line 1835
    add-int/lit8 v5, v5, 0x1

    .line 1836
    .line 1837
    move-object v11, v14

    .line 1838
    goto :goto_20

    .line 1839
    :cond_2d
    move-object v2, v3

    .line 1840
    move v6, v9

    .line 1841
    move v5, v10

    .line 1842
    move-object v10, v12

    .line 1843
    move-object v12, v13

    .line 1844
    move-object v1, v14

    .line 1845
    move-object v3, v15

    .line 1846
    goto :goto_23

    .line 1847
    :cond_2e
    move-object v2, v3

    .line 1848
    move-object v10, v11

    .line 1849
    move-object v1, v13

    .line 1850
    :goto_22
    move-object v3, v14

    .line 1851
    goto :goto_23

    .line 1852
    :cond_2f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1853
    .line 1854
    const-string v2, "Empty collection can\'t be reduced."

    .line 1855
    .line 1856
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    throw v1

    .line 1860
    :cond_30
    move-object v2, v3

    .line 1861
    move-object v1, v7

    .line 1862
    goto :goto_22

    .line 1863
    :goto_23
    if-eqz v5, :cond_34

    .line 1864
    .line 1865
    iget-boolean v5, v0, Lir/nasim/pS6;->j:Z

    .line 1866
    .line 1867
    if-nez v5, :cond_34

    .line 1868
    .line 1869
    const/4 v5, 0x1

    .line 1870
    iput-boolean v5, v0, Lir/nasim/pS6;->j:Z

    .line 1871
    .line 1872
    if-eqz v6, :cond_31

    .line 1873
    .line 1874
    iget-object v5, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 1875
    .line 1876
    invoke-static {v5}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    check-cast v5, Lir/nasim/Yb8;

    .line 1881
    .line 1882
    goto :goto_24

    .line 1883
    :cond_31
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    move-object v5, v10

    .line 1887
    :goto_24
    iget-object v6, v0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 1888
    .line 1889
    invoke-virtual {v5}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    invoke-static {v7}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    iput-object v3, v2, Lir/nasim/pS6$c;->a:Ljava/lang/Object;

    .line 1898
    .line 1899
    iput-object v1, v2, Lir/nasim/pS6$c;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    iput-object v12, v2, Lir/nasim/pS6$c;->c:Ljava/lang/Object;

    .line 1902
    .line 1903
    iput-object v5, v2, Lir/nasim/pS6$c;->d:Ljava/lang/Object;

    .line 1904
    .line 1905
    iput-object v1, v2, Lir/nasim/pS6$c;->e:Ljava/lang/Object;

    .line 1906
    .line 1907
    const/4 v8, 0x0

    .line 1908
    iput-object v8, v2, Lir/nasim/pS6$c;->f:Ljava/lang/Object;

    .line 1909
    .line 1910
    iput-object v8, v2, Lir/nasim/pS6$c;->g:Ljava/lang/Object;

    .line 1911
    .line 1912
    iput-object v8, v2, Lir/nasim/pS6$c;->h:Ljava/lang/Object;

    .line 1913
    .line 1914
    iput-object v8, v2, Lir/nasim/pS6$c;->i:Ljava/lang/Object;

    .line 1915
    .line 1916
    const/16 v9, 0xa

    .line 1917
    .line 1918
    iput v9, v2, Lir/nasim/pS6$c;->p:I

    .line 1919
    .line 1920
    invoke-interface {v6, v7, v8, v2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    if-ne v2, v4, :cond_32

    .line 1925
    .line 1926
    return-object v4

    .line 1927
    :cond_32
    move-object v6, v1

    .line 1928
    move-object v7, v2

    .line 1929
    move-object v8, v5

    .line 1930
    move-object v5, v12

    .line 1931
    :goto_25
    invoke-virtual {v8}, Lir/nasim/Yb8;->d()I

    .line 1932
    .line 1933
    .line 1934
    move-result v10

    .line 1935
    invoke-virtual {v8}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    if-eqz v2, :cond_33

    .line 1940
    .line 1941
    invoke-static {v2}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    check-cast v2, Ljava/lang/Number;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    :goto_26
    move v11, v2

    .line 1952
    goto :goto_27

    .line 1953
    :cond_33
    invoke-virtual {v8}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-static {v2}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    goto :goto_26

    .line 1962
    :goto_27
    const/4 v9, 0x0

    .line 1963
    invoke-static/range {v6 .. v11}, Lir/nasim/sS6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/Yb8;Lir/nasim/Yb8;II)V

    .line 1964
    .line 1965
    .line 1966
    move-object v14, v1

    .line 1967
    move-object v12, v5

    .line 1968
    :goto_28
    const/4 v1, 0x0

    .line 1969
    goto :goto_29

    .line 1970
    :cond_34
    move-object v14, v1

    .line 1971
    goto :goto_28

    .line 1972
    :goto_29
    iput-boolean v1, v0, Lir/nasim/pS6;->d:Z

    .line 1973
    .line 1974
    iput-boolean v1, v0, Lir/nasim/pS6;->e:Z

    .line 1975
    .line 1976
    invoke-virtual {v3}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    sget-object v4, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 1981
    .line 1982
    if-ne v2, v4, :cond_35

    .line 1983
    .line 1984
    iget-object v1, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 1985
    .line 1986
    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1987
    .line 1988
    .line 1989
    goto :goto_2a

    .line 1990
    :cond_35
    iget-object v2, v0, Lir/nasim/pS6;->c:Ljava/util/List;

    .line 1991
    .line 1992
    invoke-interface {v2, v1, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1993
    .line 1994
    .line 1995
    :goto_2a
    invoke-virtual {v3}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v13

    .line 1999
    invoke-virtual {v3}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3}, Lir/nasim/na5$b;->l()I

    .line 2003
    .line 2004
    .line 2005
    move-result v15

    .line 2006
    invoke-virtual {v3}, Lir/nasim/na5$b;->k()I

    .line 2007
    .line 2008
    .line 2009
    move-result v16

    .line 2010
    invoke-virtual {v3}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v17

    .line 2014
    invoke-virtual {v3}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v18

    .line 2018
    new-instance v1, Lir/nasim/na5$b;

    .line 2019
    .line 2020
    const/16 v19, 0x0

    .line 2021
    .line 2022
    move-object v12, v1

    .line 2023
    invoke-direct/range {v12 .. v19}, Lir/nasim/na5$b;-><init>(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;Lir/nasim/hS1;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v1

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lir/nasim/na5$c;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/pS6;->g:Lir/nasim/C14;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pS6;->f:Lir/nasim/sF4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/sF4;->d()Lir/nasim/C14;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/na5$c;->f()Lir/nasim/C14;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.SeparatorState>"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Lir/nasim/pS6;->f:Lir/nasim/sF4;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/na5$c;->f()Lir/nasim/C14;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lir/nasim/sF4;->b(Lir/nasim/C14;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lir/nasim/pS6;->g:Lir/nasim/C14;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/y14;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v3

    .line 79
    :goto_0
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v0, Lir/nasim/na5$b;->g:Lir/nasim/na5$b$a;

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lir/nasim/pS6;->h:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/na5$c;->f()Lir/nasim/C14;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/na5$b$a;->b(Ljava/util/List;ILir/nasim/C14;Lir/nasim/C14;)Lir/nasim/na5$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, Lir/nasim/pS6;->f(Lir/nasim/na5$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lir/nasim/y14;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Lir/nasim/na5$b;->g:Lir/nasim/na5$b$a;

    .line 159
    .line 160
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v2, p0, Lir/nasim/pS6;->i:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/na5$c;->f()Lir/nasim/C14;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/na5$b$a;->a(Ljava/util/List;ILir/nasim/C14;Lir/nasim/C14;)Lir/nasim/na5$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lir/nasim/pS6;->f(Lir/nasim/na5$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_4
    invoke-static {p1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public final h(Lir/nasim/na5$d;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/pS6$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/pS6$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pS6$d;->h:I

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
    iput v1, v0, Lir/nasim/pS6$d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pS6$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/pS6$d;-><init>(Lir/nasim/pS6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/pS6$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pS6$d;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/pS6$d;->e:I

    .line 39
    .line 40
    iget v2, v0, Lir/nasim/pS6$d;->d:I

    .line 41
    .line 42
    iget-object v4, v0, Lir/nasim/pS6$d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lir/nasim/pS6$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v0, Lir/nasim/pS6$d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lir/nasim/na5$d;

    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v4

    .line 56
    move v4, p1

    .line 57
    move-object p1, v6

    .line 58
    move-object v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/na5$d;->e()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v5, p2

    .line 88
    :goto_1
    invoke-virtual {p1}, Lir/nasim/na5$d;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    add-int/lit8 v6, v4, -0x1

    .line 93
    .line 94
    invoke-static {p2, v6}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lir/nasim/na5$d;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v4}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lir/nasim/pS6;->b:Lir/nasim/aT2;

    .line 107
    .line 108
    iput-object p1, v0, Lir/nasim/pS6$d;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lir/nasim/pS6$d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v0, Lir/nasim/pS6$d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lir/nasim/pS6$d;->d:I

    .line 115
    .line 116
    iput v2, v0, Lir/nasim/pS6$d;->e:I

    .line 117
    .line 118
    iput v3, v0, Lir/nasim/pS6$d;->h:I

    .line 119
    .line 120
    invoke-interface {v7, p2, v6, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    move v8, v4

    .line 128
    move v4, v2

    .line 129
    move v2, v8

    .line 130
    :goto_2
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eq v2, v4, :cond_6

    .line 141
    .line 142
    add-int/lit8 p2, v2, 0x1

    .line 143
    .line 144
    move v2, v4

    .line 145
    move v4, p2

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v1, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v1, p2

    .line 150
    :goto_3
    new-instance p2, Lir/nasim/na5$d;

    .line 151
    .line 152
    invoke-virtual {p1}, Lir/nasim/na5$d;->i()Lir/nasim/C14;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lir/nasim/na5$d;->f()Lir/nasim/C14;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v6, 0x18

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v0, p2

    .line 166
    invoke-direct/range {v0 .. v7}, Lir/nasim/na5$d;-><init>(Ljava/util/List;Lir/nasim/C14;Lir/nasim/C14;IIILir/nasim/hS1;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public final i(Lir/nasim/na5$b;Lir/nasim/JV7;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lir/nasim/pS6;->d:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lir/nasim/pS6$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/y14;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lir/nasim/y14;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/y14;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :cond_4
    :goto_0
    return v0
.end method

.method public final j(Lir/nasim/na5$b;Lir/nasim/JV7;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lir/nasim/pS6;->e:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lir/nasim/pS6$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/y14;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lir/nasim/y14;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/y14;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :cond_4
    :goto_0
    return v0
.end method
