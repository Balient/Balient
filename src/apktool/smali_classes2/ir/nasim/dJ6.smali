.class final Lir/nasim/dJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dJ6$d;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/bJ7;

.field private final b:Lir/nasim/eN2;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private final f:Lir/nasim/by4;

.field private g:Lir/nasim/wU3;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lir/nasim/bJ7;Lir/nasim/eN2;)V
    .locals 1

    .line 1
    const-string v0, "terminalSeparatorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/dJ6;->a:Lir/nasim/bJ7;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/by4;

    .line 26
    .line 27
    invoke-direct {p1}, Lir/nasim/by4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/dJ6;->f:Lir/nasim/by4;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lir/nasim/Do3;Lir/nasim/KY7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dJ6;->d(Lir/nasim/Do3;Lir/nasim/KY7;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lir/nasim/Do3;Lir/nasim/KY7;)Z
    .locals 4

    .line 1
    const-string v0, "$pageOffsetsToDrop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stash"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/KY7;->d()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lir/nasim/Do3;->z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1
.end method

.method private final k(Lir/nasim/KY7;)Lir/nasim/KY7;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/KY7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/KY7;->d()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lir/nasim/KY7;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lir/nasim/N51;->o(Ljava/util/List;)I

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
    invoke-static {p1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/KY7;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/q35$a;)Lir/nasim/q35$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lir/nasim/q35$c;)Lir/nasim/q35$c;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dJ6;->f:Lir/nasim/by4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/q35$c;->c()Lir/nasim/AU3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/sU3$c;->b:Lir/nasim/sU3$c$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/sU3$c$a;->b()Lir/nasim/sU3$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/by4;->c(Lir/nasim/AU3;Lir/nasim/sU3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/q35$c;->c()Lir/nasim/AU3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/AU3;->b:Lir/nasim/AU3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/q35$c;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/dJ6;->h:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lir/nasim/dJ6;->k:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lir/nasim/q35$c;->c()Lir/nasim/AU3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lir/nasim/AU3;->c:Lir/nasim/AU3;

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/q35$c;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lir/nasim/dJ6;->i:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lir/nasim/dJ6;->j:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/dJ6;->c:Ljava/util/List;

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
    invoke-virtual {p1}, Lir/nasim/q35$c;->c()Lir/nasim/AU3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, Lir/nasim/dJ6;->e:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-boolean v2, p0, Lir/nasim/dJ6;->d:Z

    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance v0, Lir/nasim/Do3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/q35$c;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lir/nasim/q35$c;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v1, v2}, Lir/nasim/Do3;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lir/nasim/aJ6;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lir/nasim/aJ6;-><init>(Lir/nasim/Do3;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final e(Lir/nasim/q35;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/dJ6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/dJ6$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/dJ6$a;->d:I

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
    iput v1, v0, Lir/nasim/dJ6$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/dJ6$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/dJ6$a;-><init>(Lir/nasim/dJ6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/dJ6$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/dJ6$a;->d:I

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
    iget-object p1, v0, Lir/nasim/dJ6$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/dJ6;

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lir/nasim/dJ6$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lir/nasim/dJ6;

    .line 63
    .line 64
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lir/nasim/dJ6$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lir/nasim/dJ6;

    .line 71
    .line 72
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p2, p1, Lir/nasim/q35$a;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    check-cast p1, Lir/nasim/q35$a;

    .line 84
    .line 85
    iput-object p0, v0, Lir/nasim/dJ6$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lir/nasim/dJ6$a;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lir/nasim/dJ6;->f(Lir/nasim/q35$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object p1, p0

    .line 97
    :goto_1
    check-cast p2, Lir/nasim/q35;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    instance-of p2, p1, Lir/nasim/q35$c;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    check-cast p1, Lir/nasim/q35$c;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lir/nasim/dJ6;->c(Lir/nasim/q35$c;)Lir/nasim/q35$c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object p1, p0

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    instance-of p2, p1, Lir/nasim/q35$d;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    check-cast p1, Lir/nasim/q35$d;

    .line 117
    .line 118
    iput-object p0, v0, Lir/nasim/dJ6$a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lir/nasim/dJ6$a;->d:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lir/nasim/dJ6;->g(Lir/nasim/q35$d;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p2, Lir/nasim/q35;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    instance-of p2, p1, Lir/nasim/q35$b;

    .line 134
    .line 135
    if-eqz p2, :cond_f

    .line 136
    .line 137
    check-cast p1, Lir/nasim/q35$b;

    .line 138
    .line 139
    iput-object p0, v0, Lir/nasim/dJ6$a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lir/nasim/dJ6$a;->d:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lir/nasim/dJ6;->h(Lir/nasim/q35$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_a

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_a
    move-object p1, p0

    .line 151
    :goto_3
    check-cast p2, Lir/nasim/q35;

    .line 152
    .line 153
    :goto_4
    iget-boolean v0, p1, Lir/nasim/dJ6;->d:Z

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p1, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "deferred endTerm, page stash should be empty"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_c
    :goto_5
    iget-boolean v0, p1, Lir/nasim/dJ6;->e:Z

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    iget-object p1, p1, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "deferred startTerm, page stash should be empty"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_e
    :goto_6
    return-object p2

    .line 196
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final f(Lir/nasim/q35$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Lir/nasim/dJ6$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/dJ6$b;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/dJ6$b;->q:I

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
    iput v4, v3, Lir/nasim/dJ6$b;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/dJ6$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/dJ6$b;-><init>(Lir/nasim/dJ6;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/dJ6$b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/dJ6$b;->q:I

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
    iget-object v1, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lir/nasim/KY7;

    .line 57
    .line 58
    iget-object v5, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v7, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v8, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lir/nasim/q35$a;

    .line 69
    .line 70
    iget-object v3, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lir/nasim/dJ6;

    .line 73
    .line 74
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v14, v1

    .line 78
    move-object v15, v2

    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    goto/16 :goto_27

    .line 82
    .line 83
    :pswitch_1
    iget v1, v3, Lir/nasim/dJ6$b;->n:I

    .line 84
    .line 85
    iget v5, v3, Lir/nasim/dJ6$b;->m:I

    .line 86
    .line 87
    iget v9, v3, Lir/nasim/dJ6$b;->l:I

    .line 88
    .line 89
    iget-boolean v10, v3, Lir/nasim/dJ6$b;->k:Z

    .line 90
    .line 91
    iget-object v11, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v12, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lir/nasim/KY7;

    .line 98
    .line 99
    iget-object v13, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v14, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v15, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lir/nasim/q35$a;

    .line 110
    .line 111
    iget-object v6, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lir/nasim/dJ6;

    .line 114
    .line 115
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_24

    .line 119
    .line 120
    :pswitch_2
    iget v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 121
    .line 122
    iget-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 123
    .line 124
    iget-object v6, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lir/nasim/KY7;

    .line 127
    .line 128
    iget-object v9, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v10, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lir/nasim/KY7;

    .line 135
    .line 136
    iget-object v11, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v12, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v13, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lir/nasim/q35$a;

    .line 147
    .line 148
    iget-object v14, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lir/nasim/dJ6;

    .line 151
    .line 152
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    move v0, v5

    .line 156
    move-object v8, v6

    .line 157
    move-object v15, v14

    .line 158
    move-object v6, v2

    .line 159
    move-object v2, v9

    .line 160
    move-object v14, v13

    .line 161
    move-object v13, v12

    .line 162
    move-object v12, v11

    .line 163
    move-object v11, v10

    .line 164
    goto/16 :goto_1f

    .line 165
    .line 166
    :pswitch_3
    iget v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 167
    .line 168
    iget-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 169
    .line 170
    iget-object v6, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v9, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lir/nasim/KY7;

    .line 177
    .line 178
    iget-object v10, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lir/nasim/KY7;

    .line 181
    .line 182
    iget-object v11, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Ljava/util/Iterator;

    .line 185
    .line 186
    iget-object v12, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v13, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Lir/nasim/KY7;

    .line 193
    .line 194
    iget-object v14, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v14, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v15, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v15, Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v8, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lir/nasim/q35$a;

    .line 205
    .line 206
    iget-object v7, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lir/nasim/dJ6;

    .line 209
    .line 210
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    move-object v0, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object v11, v14

    .line 216
    move-object v14, v7

    .line 217
    goto/16 :goto_1d

    .line 218
    .line 219
    :pswitch_4
    iget v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 220
    .line 221
    iget-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 222
    .line 223
    iget-object v6, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lir/nasim/KY7;

    .line 226
    .line 227
    iget-object v7, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lir/nasim/KY7;

    .line 230
    .line 231
    iget-object v8, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Ljava/util/Iterator;

    .line 234
    .line 235
    iget-object v9, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v10, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Lir/nasim/KY7;

    .line 242
    .line 243
    iget-object v11, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v12, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v13, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lir/nasim/q35$a;

    .line 254
    .line 255
    iget-object v14, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Lir/nasim/dJ6;

    .line 258
    .line 259
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move v0, v5

    .line 263
    move-object v15, v11

    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    move-object/from16 v19, v13

    .line 267
    .line 268
    move-object/from16 v20, v14

    .line 269
    .line 270
    move-object v11, v7

    .line 271
    move-object v12, v8

    .line 272
    move-object v13, v9

    .line 273
    move-object v14, v10

    .line 274
    move-object/from16 v28, v6

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    move-object/from16 v2, v28

    .line 278
    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :pswitch_5
    iget v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 282
    .line 283
    iget-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 284
    .line 285
    iget-object v6, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v7, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v8, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lir/nasim/KY7;

    .line 296
    .line 297
    iget-object v9, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v10, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v11, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v12, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v12, Lir/nasim/q35$a;

    .line 312
    .line 313
    iget-object v13, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, Lir/nasim/dJ6;

    .line 316
    .line 317
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    :pswitch_6
    iget v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 323
    .line 324
    iget-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 325
    .line 326
    iget-object v6, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lir/nasim/KY7;

    .line 329
    .line 330
    iget-object v7, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v8, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lir/nasim/KY7;

    .line 337
    .line 338
    iget-object v9, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v10, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Lir/nasim/KY7;

    .line 345
    .line 346
    iget-object v11, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v12, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v13, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v13, Lir/nasim/q35$a;

    .line 357
    .line 358
    iget-object v14, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v14, Lir/nasim/dJ6;

    .line 361
    .line 362
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v15, v7

    .line 366
    move-object v0, v8

    .line 367
    move-object/from16 v18, v13

    .line 368
    .line 369
    move-object/from16 v19, v14

    .line 370
    .line 371
    move-object v7, v6

    .line 372
    move-object v13, v11

    .line 373
    move-object v14, v12

    .line 374
    move-object v6, v2

    .line 375
    move v2, v5

    .line 376
    :goto_2
    move-object v11, v9

    .line 377
    move-object v12, v10

    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :pswitch_7
    iget v1, v3, Lir/nasim/dJ6$b;->n:I

    .line 381
    .line 382
    iget v5, v3, Lir/nasim/dJ6$b;->m:I

    .line 383
    .line 384
    iget v6, v3, Lir/nasim/dJ6$b;->l:I

    .line 385
    .line 386
    iget-boolean v7, v3, Lir/nasim/dJ6$b;->k:Z

    .line 387
    .line 388
    iget-object v8, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    iget-object v9, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v9, Ljava/lang/Integer;

    .line 395
    .line 396
    iget-object v10, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Lir/nasim/KY7;

    .line 399
    .line 400
    iget-object v11, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, Ljava/lang/Integer;

    .line 403
    .line 404
    iget-object v12, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v12, Lir/nasim/KY7;

    .line 407
    .line 408
    iget-object v13, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v13, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v14, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v14, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v15, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v15, Lir/nasim/q35$a;

    .line 419
    .line 420
    move/from16 p1, v1

    .line 421
    .line 422
    iget-object v1, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lir/nasim/dJ6;

    .line 425
    .line 426
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v0, v1

    .line 430
    move-object/from16 v18, v9

    .line 431
    .line 432
    move-object v9, v11

    .line 433
    move-object v11, v13

    .line 434
    move-object v13, v15

    .line 435
    move/from16 v1, p1

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :pswitch_8
    iget v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 440
    .line 441
    iget-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 442
    .line 443
    iget-object v6, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    iget-object v7, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Lir/nasim/KY7;

    .line 450
    .line 451
    iget-object v8, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v9, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v9, Lir/nasim/KY7;

    .line 458
    .line 459
    iget-object v10, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v10, Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object v11, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v11, Lir/nasim/KY7;

    .line 466
    .line 467
    iget-object v12, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v12, Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v13, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v13, Ljava/util/ArrayList;

    .line 474
    .line 475
    iget-object v14, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v14, Lir/nasim/q35$a;

    .line 478
    .line 479
    iget-object v15, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v15, Lir/nasim/dJ6;

    .line 482
    .line 483
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v18, v12

    .line 487
    .line 488
    move-object/from16 v19, v13

    .line 489
    .line 490
    move-object/from16 v20, v15

    .line 491
    .line 492
    move-object v12, v9

    .line 493
    move-object v13, v10

    .line 494
    move-object v15, v11

    .line 495
    move-object v11, v8

    .line 496
    move-object v8, v7

    .line 497
    move-object/from16 v28, v6

    .line 498
    .line 499
    move-object v6, v2

    .line 500
    move v2, v5

    .line 501
    move-object/from16 v5, v28

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :pswitch_9
    iget-object v1, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lir/nasim/q35$a;

    .line 508
    .line 509
    iget-object v3, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lir/nasim/dJ6;

    .line 512
    .line 513
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x1

    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :pswitch_a
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lir/nasim/dJ6;->a:Lir/nasim/bJ7;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lir/nasim/dJ6;->j(Lir/nasim/q35$a;Lir/nasim/bJ7;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v5, v0, Lir/nasim/dJ6;->a:Lir/nasim/bJ7;

    .line 530
    .line 531
    invoke-virtual {v0, v1, v5}, Lir/nasim/dJ6;->i(Lir/nasim/q35$a;Lir/nasim/bJ7;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/Iterable;

    .line 540
    .line 541
    instance-of v7, v6, Ljava/util/Collection;

    .line 542
    .line 543
    if-eqz v7, :cond_3

    .line 544
    .line 545
    move-object v7, v6

    .line 546
    check-cast v7, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_3

    .line 553
    .line 554
    :cond_2
    const/4 v6, 0x1

    .line 555
    goto :goto_3

    .line 556
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_2

    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lir/nasim/KY7;

    .line 571
    .line 572
    invoke-virtual {v7}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_4

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    :goto_3
    iget-boolean v7, v0, Lir/nasim/dJ6;->k:Z

    .line 584
    .line 585
    if-eqz v7, :cond_6

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v8, Lir/nasim/AU3;->b:Lir/nasim/AU3;

    .line 592
    .line 593
    if-ne v7, v8, :cond_6

    .line 594
    .line 595
    if-eqz v6, :cond_5

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v2, "Additional prepend event after prepend state is done"

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_6
    :goto_4
    iget-boolean v7, v0, Lir/nasim/dJ6;->j:Z

    .line 607
    .line 608
    if-eqz v7, :cond_8

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v8, Lir/nasim/AU3;->c:Lir/nasim/AU3;

    .line 615
    .line 616
    if-ne v7, v8, :cond_8

    .line 617
    .line 618
    if-eqz v6, :cond_7

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string v2, "Additional append event after append state is done"

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_8
    :goto_5
    iget-object v7, v0, Lir/nasim/dJ6;->f:Lir/nasim/by4;

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v7, v8}, Lir/nasim/by4;->b(Lir/nasim/wU3;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->f()Lir/nasim/wU3;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iput-object v7, v0, Lir/nasim/dJ6;->g:Lir/nasim/wU3;

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    sget-object v8, Lir/nasim/AU3;->c:Lir/nasim/AU3;

    .line 649
    .line 650
    if-eq v7, v8, :cond_9

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->i()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    iput v7, v0, Lir/nasim/dJ6;->h:I

    .line 657
    .line 658
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    sget-object v8, Lir/nasim/AU3;->b:Lir/nasim/AU3;

    .line 663
    .line 664
    if-eq v7, v8, :cond_a

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->h()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    iput v7, v0, Lir/nasim/dJ6;->i:I

    .line 671
    .line 672
    :cond_a
    if-eqz v6, :cond_12

    .line 673
    .line 674
    if-nez v2, :cond_b

    .line 675
    .line 676
    if-nez v5, :cond_b

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p1}, Lir/nasim/dJ6;->b(Lir/nasim/q35$a;)Lir/nasim/q35$a;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :cond_b
    iget-boolean v7, v0, Lir/nasim/dJ6;->k:Z

    .line 684
    .line 685
    if-eqz v7, :cond_c

    .line 686
    .line 687
    iget-boolean v7, v0, Lir/nasim/dJ6;->j:Z

    .line 688
    .line 689
    if-eqz v7, :cond_c

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p1}, Lir/nasim/dJ6;->b(Lir/nasim/q35$a;)Lir/nasim/q35$a;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    :cond_c
    iget-object v7, v0, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_12

    .line 703
    .line 704
    if-eqz v2, :cond_f

    .line 705
    .line 706
    if-eqz v5, :cond_f

    .line 707
    .line 708
    iget-boolean v6, v0, Lir/nasim/dJ6;->k:Z

    .line 709
    .line 710
    if-nez v6, :cond_f

    .line 711
    .line 712
    iget-boolean v6, v0, Lir/nasim/dJ6;->j:Z

    .line 713
    .line 714
    if-nez v6, :cond_f

    .line 715
    .line 716
    iget-object v2, v0, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 717
    .line 718
    iput-object v0, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v1, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    iput v5, v3, Lir/nasim/dJ6$b;->q:I

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-interface {v2, v6, v6, v3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-ne v2, v4, :cond_d

    .line 731
    .line 732
    return-object v4

    .line 733
    :cond_d
    move-object v3, v0

    .line 734
    const/4 v4, 0x0

    .line 735
    :goto_6
    iput-boolean v4, v3, Lir/nasim/dJ6;->d:Z

    .line 736
    .line 737
    iput-boolean v4, v3, Lir/nasim/dJ6;->e:Z

    .line 738
    .line 739
    iput-boolean v5, v3, Lir/nasim/dJ6;->k:Z

    .line 740
    .line 741
    iput-boolean v5, v3, Lir/nasim/dJ6;->j:Z

    .line 742
    .line 743
    if-nez v2, :cond_e

    .line 744
    .line 745
    invoke-virtual {v3, v1}, Lir/nasim/dJ6;->b(Lir/nasim/q35$a;)Lir/nasim/q35$a;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto :goto_7

    .line 750
    :cond_e
    invoke-virtual {v1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    filled-new-array {v4}, [I

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v2, v5, v4, v4}, Lir/nasim/eJ6;->e(Ljava/lang/Object;[III)Lir/nasim/KY7;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v1}, Lir/nasim/q35$a;->i()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v1}, Lir/nasim/q35$a;->h()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-virtual {v1}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v1}, Lir/nasim/q35$a;->f()Lir/nasim/wU3;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    new-instance v1, Lir/nasim/q35$a;

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    move-object v2, v1

    .line 789
    invoke-direct/range {v2 .. v9}, Lir/nasim/q35$a;-><init>(Lir/nasim/AU3;Ljava/util/List;IILir/nasim/wU3;Lir/nasim/wU3;Lir/nasim/DO1;)V

    .line 790
    .line 791
    .line 792
    :goto_7
    return-object v1

    .line 793
    :cond_f
    if-eqz v5, :cond_10

    .line 794
    .line 795
    iget-boolean v3, v0, Lir/nasim/dJ6;->j:Z

    .line 796
    .line 797
    if-nez v3, :cond_10

    .line 798
    .line 799
    const/4 v3, 0x1

    .line 800
    iput-boolean v3, v0, Lir/nasim/dJ6;->d:Z

    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_10
    const/4 v3, 0x1

    .line 804
    :goto_8
    if-eqz v2, :cond_11

    .line 805
    .line 806
    iget-boolean v2, v0, Lir/nasim/dJ6;->k:Z

    .line 807
    .line 808
    if-nez v2, :cond_11

    .line 809
    .line 810
    iput-boolean v3, v0, Lir/nasim/dJ6;->e:Z

    .line 811
    .line 812
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lir/nasim/dJ6;->b(Lir/nasim/q35$a;)Lir/nasim/q35$a;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    new-instance v12, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    if-nez v6, :cond_15

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-static {v9}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-ge v8, v9, :cond_13

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Lir/nasim/KY7;

    .line 865
    .line 866
    invoke-virtual {v9}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_13

    .line 875
    .line 876
    add-int/lit8 v8, v8, 0x1

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_13
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Lir/nasim/KY7;

    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-static {v10}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    :goto_a
    if-lez v10, :cond_14

    .line 902
    .line 903
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    check-cast v11, Lir/nasim/KY7;

    .line 912
    .line 913
    invoke-virtual {v11}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_14

    .line 922
    .line 923
    add-int/lit8 v10, v10, -0x1

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_14
    invoke-static {v10}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Lir/nasim/KY7;

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_15
    const/4 v8, 0x0

    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    const/4 v11, 0x0

    .line 945
    :goto_b
    if-eqz v2, :cond_19

    .line 946
    .line 947
    iget-boolean v2, v0, Lir/nasim/dJ6;->k:Z

    .line 948
    .line 949
    if-nez v2, :cond_19

    .line 950
    .line 951
    const/4 v2, 0x1

    .line 952
    iput-boolean v2, v0, Lir/nasim/dJ6;->k:Z

    .line 953
    .line 954
    if-eqz v6, :cond_16

    .line 955
    .line 956
    iget-object v2, v0, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lir/nasim/KY7;

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_16
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object v2, v8

    .line 969
    :goto_c
    iget-object v13, v0, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 970
    .line 971
    invoke-virtual {v2}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    invoke-static {v14}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    iput-object v0, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v1, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v7, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v12, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v8, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v9, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v10, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v11, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v2, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v7, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 998
    .line 999
    iput-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 1000
    .line 1001
    iput v6, v3, Lir/nasim/dJ6$b;->l:I

    .line 1002
    .line 1003
    const/4 v15, 0x2

    .line 1004
    iput v15, v3, Lir/nasim/dJ6$b;->q:I

    .line 1005
    .line 1006
    const/4 v15, 0x0

    .line 1007
    invoke-interface {v13, v15, v14, v3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    if-ne v13, v4, :cond_17

    .line 1012
    .line 1013
    return-object v4

    .line 1014
    :cond_17
    move-object/from16 v20, v0

    .line 1015
    .line 1016
    move-object v14, v1

    .line 1017
    move v1, v6

    .line 1018
    move-object/from16 v19, v7

    .line 1019
    .line 1020
    move-object v15, v8

    .line 1021
    move-object/from16 v18, v12

    .line 1022
    .line 1023
    move-object v6, v13

    .line 1024
    move-object v8, v2

    .line 1025
    move v2, v5

    .line 1026
    move-object/from16 v5, v19

    .line 1027
    .line 1028
    move-object v13, v9

    .line 1029
    move-object v12, v10

    .line 1030
    :goto_d
    invoke-virtual {v8}, Lir/nasim/KY7;->c()I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-virtual {v8}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    if-eqz v7, :cond_18

    .line 1039
    .line 1040
    invoke-static {v7}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, Ljava/lang/Number;

    .line 1045
    .line 1046
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    move v10, v7

    .line 1051
    goto :goto_e

    .line 1052
    :cond_18
    const/4 v10, 0x0

    .line 1053
    :goto_e
    const/4 v7, 0x0

    .line 1054
    invoke-static/range {v5 .. v10}, Lir/nasim/eJ6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/KY7;Lir/nasim/KY7;II)V

    .line 1055
    .line 1056
    .line 1057
    move v6, v1

    .line 1058
    move v5, v2

    .line 1059
    move-object v10, v12

    .line 1060
    move-object v9, v13

    .line 1061
    move-object v8, v15

    .line 1062
    move-object/from16 v12, v18

    .line 1063
    .line 1064
    move-object/from16 v7, v19

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_19
    move-object/from16 v20, v0

    .line 1068
    .line 1069
    move-object v14, v1

    .line 1070
    :goto_f
    if-nez v6, :cond_30

    .line 1071
    .line 1072
    invoke-static {v9}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    move v2, v5

    .line 1080
    move-object v13, v14

    .line 1081
    move-object/from16 v14, v20

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    move-object/from16 v28, v12

    .line 1085
    .line 1086
    move-object v12, v7

    .line 1087
    move-object v7, v11

    .line 1088
    move-object/from16 v11, v28

    .line 1089
    .line 1090
    move-object/from16 v29, v10

    .line 1091
    .line 1092
    move-object v10, v8

    .line 1093
    move-object/from16 v8, v29

    .line 1094
    .line 1095
    :goto_10
    if-ge v5, v1, :cond_1b

    .line 1096
    .line 1097
    invoke-virtual {v13}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    check-cast v15, Lir/nasim/KY7;

    .line 1106
    .line 1107
    iget-object v0, v14, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 1108
    .line 1109
    iput-object v14, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v13, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v12, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v11, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v10, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v9, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v8, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v7, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v12, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 1126
    .line 1127
    move-object/from16 v18, v7

    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    iput-object v7, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-boolean v2, v3, Lir/nasim/dJ6$b;->k:Z

    .line 1133
    .line 1134
    iput v6, v3, Lir/nasim/dJ6$b;->l:I

    .line 1135
    .line 1136
    iput v5, v3, Lir/nasim/dJ6$b;->m:I

    .line 1137
    .line 1138
    iput v1, v3, Lir/nasim/dJ6$b;->n:I

    .line 1139
    .line 1140
    const/4 v7, 0x3

    .line 1141
    iput v7, v3, Lir/nasim/dJ6$b;->q:I

    .line 1142
    .line 1143
    invoke-static {v15, v0, v3}, Lir/nasim/eJ6;->d(Lir/nasim/KY7;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-ne v0, v4, :cond_1a

    .line 1148
    .line 1149
    return-object v4

    .line 1150
    :cond_1a
    move v7, v2

    .line 1151
    move-object v2, v0

    .line 1152
    move-object v0, v14

    .line 1153
    move-object v14, v12

    .line 1154
    move-object v12, v10

    .line 1155
    move-object v10, v8

    .line 1156
    move-object v8, v14

    .line 1157
    :goto_11
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    const/4 v2, 0x1

    .line 1161
    add-int/2addr v5, v2

    .line 1162
    move v2, v7

    .line 1163
    move-object v8, v10

    .line 1164
    move-object v10, v12

    .line 1165
    move-object v12, v14

    .line 1166
    move-object/from16 v7, v18

    .line 1167
    .line 1168
    move-object v14, v0

    .line 1169
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_1b
    move-object/from16 v18, v7

    .line 1173
    .line 1174
    invoke-virtual {v13}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sget-object v1, Lir/nasim/AU3;->c:Lir/nasim/AU3;

    .line 1179
    .line 1180
    if-ne v0, v1, :cond_1e

    .line 1181
    .line 1182
    iget-object v0, v14, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 1183
    .line 1184
    check-cast v0, Ljava/util/Collection;

    .line 1185
    .line 1186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_1e

    .line 1191
    .line 1192
    iget-object v0, v14, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v0}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lir/nasim/KY7;

    .line 1199
    .line 1200
    iget-object v1, v14, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    invoke-static {v5}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-static {v10}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-static {v7}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    iput-object v14, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v13, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v12, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v11, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v10, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v9, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v8, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object/from16 v15, v18

    .line 1236
    .line 1237
    iput-object v15, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v0, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object/from16 p1, v0

    .line 1242
    .line 1243
    const/4 v0, 0x0

    .line 1244
    iput-object v0, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-boolean v2, v3, Lir/nasim/dJ6$b;->k:Z

    .line 1247
    .line 1248
    iput v6, v3, Lir/nasim/dJ6$b;->l:I

    .line 1249
    .line 1250
    const/4 v0, 0x4

    .line 1251
    iput v0, v3, Lir/nasim/dJ6$b;->q:I

    .line 1252
    .line 1253
    invoke-interface {v1, v5, v7, v3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-ne v0, v4, :cond_1c

    .line 1258
    .line 1259
    return-object v4

    .line 1260
    :cond_1c
    move-object/from16 v7, p1

    .line 1261
    .line 1262
    move v1, v6

    .line 1263
    move-object/from16 v18, v13

    .line 1264
    .line 1265
    move-object/from16 v19, v14

    .line 1266
    .line 1267
    move-object v6, v0

    .line 1268
    move-object v0, v8

    .line 1269
    move-object v13, v11

    .line 1270
    move-object v14, v12

    .line 1271
    goto/16 :goto_2

    .line 1272
    .line 1273
    :goto_12
    invoke-virtual {v12}, Lir/nasim/KY7;->c()I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    invoke-virtual {v12}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    if-eqz v5, :cond_1d

    .line 1282
    .line 1283
    invoke-static {v5}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/lang/Number;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    move v10, v5

    .line 1294
    goto :goto_13

    .line 1295
    :cond_1d
    const/4 v10, 0x0

    .line 1296
    :goto_13
    move-object v5, v14

    .line 1297
    move-object v8, v12

    .line 1298
    invoke-static/range {v5 .. v10}, Lir/nasim/eJ6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/KY7;Lir/nasim/KY7;II)V

    .line 1299
    .line 1300
    .line 1301
    move-object v8, v0

    .line 1302
    move v5, v2

    .line 1303
    move-object v9, v11

    .line 1304
    move-object v10, v13

    .line 1305
    move-object v6, v14

    .line 1306
    move-object v7, v15

    .line 1307
    move-object/from16 v13, v18

    .line 1308
    .line 1309
    move-object/from16 v14, v19

    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :cond_1e
    move-object/from16 v15, v18

    .line 1313
    .line 1314
    move v5, v2

    .line 1315
    move v1, v6

    .line 1316
    move-object v6, v12

    .line 1317
    move-object v7, v15

    .line 1318
    move-object v12, v10

    .line 1319
    move-object v10, v11

    .line 1320
    :goto_14
    invoke-static {v12}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v14, v12}, Lir/nasim/dJ6;->k(Lir/nasim/KY7;)Lir/nasim/KY7;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v14, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 1331
    .line 1332
    iput-object v14, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-object v13, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput-object v6, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    iput-object v10, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput-object v9, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 1341
    .line 1342
    iput-object v8, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-object v7, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v6, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    iput-object v2, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v2, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 1354
    .line 1355
    iput v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 1356
    .line 1357
    const/4 v2, 0x5

    .line 1358
    iput v2, v3, Lir/nasim/dJ6$b;->q:I

    .line 1359
    .line 1360
    invoke-static {v12, v0, v3}, Lir/nasim/eJ6;->d(Lir/nasim/KY7;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    if-ne v2, v4, :cond_1f

    .line 1365
    .line 1366
    return-object v4

    .line 1367
    :cond_1f
    move-object v11, v6

    .line 1368
    move-object v12, v13

    .line 1369
    move-object v13, v14

    .line 1370
    :goto_15
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v12}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    const/4 v9, 0x1

    .line 1389
    add-int/2addr v6, v9

    .line 1390
    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Ljava/lang/Iterable;

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_2f

    .line 1405
    .line 1406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    move-object v9, v7

    .line 1411
    move-object v14, v13

    .line 1412
    move-object v13, v12

    .line 1413
    move-object v12, v11

    .line 1414
    move-object v11, v10

    .line 1415
    move-object v10, v8

    .line 1416
    move-object v8, v0

    .line 1417
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_29

    .line 1422
    .line 1423
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move-object v7, v0

    .line 1428
    check-cast v7, Lir/nasim/KY7;

    .line 1429
    .line 1430
    move-object v6, v2

    .line 1431
    check-cast v6, Lir/nasim/KY7;

    .line 1432
    .line 1433
    invoke-virtual {v7}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Ljava/util/Collection;

    .line 1438
    .line 1439
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_25

    .line 1444
    .line 1445
    iget-object v0, v14, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v7}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v15

    .line 1459
    invoke-static {v15}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v15

    .line 1463
    iput-object v14, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v13, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v12, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v11, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput-object v10, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v9, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v8, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput-object v7, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v6, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 1480
    .line 1481
    move-object/from16 p1, v6

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    iput-object v6, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 1487
    .line 1488
    iput v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 1489
    .line 1490
    const/4 v6, 0x6

    .line 1491
    iput v6, v3, Lir/nasim/dJ6$b;->q:I

    .line 1492
    .line 1493
    invoke-interface {v0, v2, v15, v3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-ne v2, v4, :cond_20

    .line 1498
    .line 1499
    return-object v4

    .line 1500
    :cond_20
    move-object v6, v2

    .line 1501
    move v0, v5

    .line 1502
    move-object v15, v11

    .line 1503
    move-object/from16 v18, v12

    .line 1504
    .line 1505
    move-object/from16 v19, v13

    .line 1506
    .line 1507
    move-object/from16 v20, v14

    .line 1508
    .line 1509
    move-object/from16 v2, p1

    .line 1510
    .line 1511
    move-object v11, v7

    .line 1512
    move-object v12, v8

    .line 1513
    move-object v13, v9

    .line 1514
    move-object v14, v10

    .line 1515
    :goto_17
    invoke-virtual/range {v19 .. v19}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    sget-object v7, Lir/nasim/AU3;->b:Lir/nasim/AU3;

    .line 1520
    .line 1521
    if-ne v5, v7, :cond_21

    .line 1522
    .line 1523
    invoke-virtual {v2}, Lir/nasim/KY7;->c()I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    :goto_18
    move v9, v5

    .line 1528
    goto :goto_19

    .line 1529
    :cond_21
    invoke-virtual {v11}, Lir/nasim/KY7;->c()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    goto :goto_18

    .line 1534
    :goto_19
    invoke-virtual/range {v19 .. v19}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    if-ne v5, v7, :cond_23

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    if-eqz v5, :cond_22

    .line 1545
    .line 1546
    invoke-static {v5}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Ljava/lang/Number;

    .line 1551
    .line 1552
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    :goto_1a
    move v10, v5

    .line 1557
    goto :goto_1b

    .line 1558
    :cond_22
    invoke-virtual {v2}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    invoke-static {v5}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    goto :goto_1a

    .line 1567
    :cond_23
    invoke-virtual {v11}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    if-eqz v5, :cond_24

    .line 1572
    .line 1573
    invoke-static {v5}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, Ljava/lang/Number;

    .line 1578
    .line 1579
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    goto :goto_1a

    .line 1584
    :cond_24
    const/4 v10, 0x0

    .line 1585
    :goto_1b
    move-object/from16 v5, v18

    .line 1586
    .line 1587
    move-object v7, v2

    .line 1588
    move-object v8, v11

    .line 1589
    invoke-static/range {v5 .. v10}, Lir/nasim/eJ6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/KY7;Lir/nasim/KY7;II)V

    .line 1590
    .line 1591
    .line 1592
    move v5, v0

    .line 1593
    move-object v9, v2

    .line 1594
    move-object v10, v11

    .line 1595
    move-object v11, v12

    .line 1596
    move-object v12, v13

    .line 1597
    move-object v13, v14

    .line 1598
    move-object v14, v15

    .line 1599
    move-object/from16 v6, v18

    .line 1600
    .line 1601
    move-object/from16 v8, v19

    .line 1602
    .line 1603
    move-object/from16 v7, v20

    .line 1604
    .line 1605
    goto :goto_1c

    .line 1606
    :cond_25
    move-object/from16 p1, v6

    .line 1607
    .line 1608
    move-object v6, v12

    .line 1609
    move-object v12, v9

    .line 1610
    move-object/from16 v9, p1

    .line 1611
    .line 1612
    move-object/from16 v28, v10

    .line 1613
    .line 1614
    move-object v10, v7

    .line 1615
    move-object v7, v14

    .line 1616
    move-object v14, v11

    .line 1617
    move-object v11, v8

    .line 1618
    move-object v8, v13

    .line 1619
    move-object/from16 v13, v28

    .line 1620
    .line 1621
    :goto_1c
    invoke-virtual {v10}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Ljava/util/Collection;

    .line 1626
    .line 1627
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_26

    .line 1632
    .line 1633
    invoke-direct {v7, v10}, Lir/nasim/dJ6;->k(Lir/nasim/KY7;)Lir/nasim/KY7;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    :cond_26
    iget-object v0, v7, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 1641
    .line 1642
    iput-object v7, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 1643
    .line 1644
    iput-object v8, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    iput-object v6, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    iput-object v14, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 1649
    .line 1650
    iput-object v13, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-object v12, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 1653
    .line 1654
    iput-object v11, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 1655
    .line 1656
    iput-object v10, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput-object v9, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-object v6, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 1661
    .line 1662
    iput-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 1663
    .line 1664
    iput v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 1665
    .line 1666
    const/4 v2, 0x7

    .line 1667
    iput v2, v3, Lir/nasim/dJ6$b;->q:I

    .line 1668
    .line 1669
    invoke-static {v10, v0, v3}, Lir/nasim/eJ6;->d(Lir/nasim/KY7;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    if-ne v2, v4, :cond_27

    .line 1674
    .line 1675
    return-object v4

    .line 1676
    :cond_27
    move-object v15, v6

    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :goto_1d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v10}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, Ljava/util/Collection;

    .line 1687
    .line 1688
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-nez v2, :cond_28

    .line 1693
    .line 1694
    move-object v2, v10

    .line 1695
    goto :goto_1e

    .line 1696
    :cond_28
    move-object v2, v9

    .line 1697
    :goto_1e
    move-object v9, v12

    .line 1698
    move-object v10, v13

    .line 1699
    move-object v12, v15

    .line 1700
    move-object v13, v0

    .line 1701
    goto/16 :goto_16

    .line 1702
    .line 1703
    :cond_29
    invoke-virtual {v13}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    sget-object v2, Lir/nasim/AU3;->b:Lir/nasim/AU3;

    .line 1708
    .line 1709
    if-ne v0, v2, :cond_2b

    .line 1710
    .line 1711
    iget-object v0, v14, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 1712
    .line 1713
    check-cast v0, Ljava/util/Collection;

    .line 1714
    .line 1715
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_2b

    .line 1720
    .line 1721
    iget-object v0, v14, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 1722
    .line 1723
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    move-object v6, v0

    .line 1728
    check-cast v6, Lir/nasim/KY7;

    .line 1729
    .line 1730
    iget-object v0, v14, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 1731
    .line 1732
    invoke-static {v10}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v10}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-static {v2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-virtual {v6}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    invoke-static {v7}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    iput-object v14, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    iput-object v13, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput-object v12, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    iput-object v11, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 1758
    .line 1759
    iput-object v10, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 1760
    .line 1761
    iput-object v9, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 1762
    .line 1763
    iput-object v6, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 1764
    .line 1765
    const/4 v8, 0x0

    .line 1766
    iput-object v8, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 1767
    .line 1768
    iput-object v8, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 1769
    .line 1770
    iput-object v8, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 1771
    .line 1772
    iput-boolean v5, v3, Lir/nasim/dJ6$b;->k:Z

    .line 1773
    .line 1774
    iput v1, v3, Lir/nasim/dJ6$b;->l:I

    .line 1775
    .line 1776
    const/16 v8, 0x8

    .line 1777
    .line 1778
    iput v8, v3, Lir/nasim/dJ6$b;->q:I

    .line 1779
    .line 1780
    invoke-interface {v0, v2, v7, v3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    if-ne v2, v4, :cond_1

    .line 1785
    .line 1786
    return-object v4

    .line 1787
    :goto_1f
    invoke-virtual {v11}, Lir/nasim/KY7;->c()I

    .line 1788
    .line 1789
    .line 1790
    move-result v9

    .line 1791
    invoke-virtual {v11}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    if-eqz v5, :cond_2a

    .line 1796
    .line 1797
    invoke-static {v5}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    check-cast v5, Ljava/lang/Number;

    .line 1802
    .line 1803
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    :goto_20
    move v10, v5

    .line 1808
    goto :goto_21

    .line 1809
    :cond_2a
    invoke-virtual {v11}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    invoke-static {v5}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    goto :goto_20

    .line 1818
    :goto_21
    move-object v5, v13

    .line 1819
    move-object v7, v11

    .line 1820
    invoke-static/range {v5 .. v10}, Lir/nasim/eJ6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/KY7;Lir/nasim/KY7;II)V

    .line 1821
    .line 1822
    .line 1823
    move v5, v0

    .line 1824
    move v6, v1

    .line 1825
    move-object v9, v2

    .line 1826
    move-object v10, v11

    .line 1827
    move-object v11, v12

    .line 1828
    move-object v12, v13

    .line 1829
    move-object v13, v14

    .line 1830
    move-object v14, v15

    .line 1831
    goto :goto_22

    .line 1832
    :cond_2b
    move v6, v1

    .line 1833
    :goto_22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    const/4 v1, 0x1

    .line 1838
    add-int/2addr v0, v1

    .line 1839
    invoke-virtual {v13}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-static {v1}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-gt v0, v1, :cond_2e

    .line 1848
    .line 1849
    move v9, v6

    .line 1850
    move-object v15, v13

    .line 1851
    move-object v6, v14

    .line 1852
    move-object v13, v11

    .line 1853
    move-object v11, v12

    .line 1854
    move-object v12, v10

    .line 1855
    move v10, v5

    .line 1856
    move v5, v0

    .line 1857
    :goto_23
    invoke-virtual {v15}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Lir/nasim/KY7;

    .line 1866
    .line 1867
    iget-object v2, v6, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 1868
    .line 1869
    iput-object v6, v3, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 1870
    .line 1871
    iput-object v15, v3, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    iput-object v11, v3, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    iput-object v13, v3, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 1876
    .line 1877
    iput-object v12, v3, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput-object v11, v3, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 1880
    .line 1881
    const/4 v7, 0x0

    .line 1882
    iput-object v7, v3, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 1883
    .line 1884
    iput-object v7, v3, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput-object v7, v3, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 1887
    .line 1888
    iput-object v7, v3, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 1889
    .line 1890
    iput-boolean v10, v3, Lir/nasim/dJ6$b;->k:Z

    .line 1891
    .line 1892
    iput v9, v3, Lir/nasim/dJ6$b;->l:I

    .line 1893
    .line 1894
    iput v5, v3, Lir/nasim/dJ6$b;->m:I

    .line 1895
    .line 1896
    iput v1, v3, Lir/nasim/dJ6$b;->n:I

    .line 1897
    .line 1898
    const/16 v7, 0x9

    .line 1899
    .line 1900
    iput v7, v3, Lir/nasim/dJ6$b;->q:I

    .line 1901
    .line 1902
    invoke-static {v0, v2, v3}, Lir/nasim/eJ6;->d(Lir/nasim/KY7;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    if-ne v2, v4, :cond_2c

    .line 1907
    .line 1908
    return-object v4

    .line 1909
    :cond_2c
    move-object v14, v11

    .line 1910
    :goto_24
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    if-eq v5, v1, :cond_2d

    .line 1914
    .line 1915
    add-int/lit8 v5, v5, 0x1

    .line 1916
    .line 1917
    move-object v11, v14

    .line 1918
    goto :goto_23

    .line 1919
    :cond_2d
    move-object v0, v3

    .line 1920
    move-object v3, v6

    .line 1921
    move v6, v9

    .line 1922
    move v5, v10

    .line 1923
    move-object v10, v12

    .line 1924
    move-object v1, v14

    .line 1925
    move-object v8, v15

    .line 1926
    goto :goto_25

    .line 1927
    :cond_2e
    move-object v0, v3

    .line 1928
    move-object v1, v12

    .line 1929
    move-object v8, v13

    .line 1930
    move-object v3, v14

    .line 1931
    move-object v13, v11

    .line 1932
    goto :goto_25

    .line 1933
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1934
    .line 1935
    const-string v1, "Empty collection can\'t be reduced."

    .line 1936
    .line 1937
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    throw v0

    .line 1941
    :cond_30
    move-object v0, v3

    .line 1942
    move-object v1, v7

    .line 1943
    move-object v13, v12

    .line 1944
    move-object v8, v14

    .line 1945
    move-object/from16 v3, v20

    .line 1946
    .line 1947
    :goto_25
    if-eqz v5, :cond_34

    .line 1948
    .line 1949
    iget-boolean v2, v3, Lir/nasim/dJ6;->j:Z

    .line 1950
    .line 1951
    if-nez v2, :cond_34

    .line 1952
    .line 1953
    const/4 v2, 0x1

    .line 1954
    iput-boolean v2, v3, Lir/nasim/dJ6;->j:Z

    .line 1955
    .line 1956
    if-eqz v6, :cond_31

    .line 1957
    .line 1958
    iget-object v2, v3, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 1959
    .line 1960
    invoke-static {v2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Lir/nasim/KY7;

    .line 1965
    .line 1966
    goto :goto_26

    .line 1967
    :cond_31
    invoke-static {v10}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    move-object v2, v10

    .line 1971
    :goto_26
    iget-object v5, v3, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    invoke-static {v6}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    iput-object v3, v0, Lir/nasim/dJ6$b;->a:Ljava/lang/Object;

    .line 1982
    .line 1983
    iput-object v8, v0, Lir/nasim/dJ6$b;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    iput-object v1, v0, Lir/nasim/dJ6$b;->c:Ljava/lang/Object;

    .line 1986
    .line 1987
    iput-object v13, v0, Lir/nasim/dJ6$b;->d:Ljava/lang/Object;

    .line 1988
    .line 1989
    iput-object v2, v0, Lir/nasim/dJ6$b;->e:Ljava/lang/Object;

    .line 1990
    .line 1991
    iput-object v1, v0, Lir/nasim/dJ6$b;->f:Ljava/lang/Object;

    .line 1992
    .line 1993
    const/4 v7, 0x0

    .line 1994
    iput-object v7, v0, Lir/nasim/dJ6$b;->g:Ljava/lang/Object;

    .line 1995
    .line 1996
    iput-object v7, v0, Lir/nasim/dJ6$b;->h:Ljava/lang/Object;

    .line 1997
    .line 1998
    iput-object v7, v0, Lir/nasim/dJ6$b;->i:Ljava/lang/Object;

    .line 1999
    .line 2000
    iput-object v7, v0, Lir/nasim/dJ6$b;->j:Ljava/lang/Object;

    .line 2001
    .line 2002
    const/16 v9, 0xa

    .line 2003
    .line 2004
    iput v9, v0, Lir/nasim/dJ6$b;->q:I

    .line 2005
    .line 2006
    invoke-interface {v5, v6, v7, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    if-ne v0, v4, :cond_32

    .line 2011
    .line 2012
    return-object v4

    .line 2013
    :cond_32
    move-object v15, v0

    .line 2014
    move-object v7, v1

    .line 2015
    move-object v14, v7

    .line 2016
    move-object/from16 v16, v2

    .line 2017
    .line 2018
    move-object v5, v13

    .line 2019
    :goto_27
    invoke-virtual/range {v16 .. v16}, Lir/nasim/KY7;->c()I

    .line 2020
    .line 2021
    .line 2022
    move-result v18

    .line 2023
    invoke-virtual/range {v16 .. v16}, Lir/nasim/KY7;->b()Ljava/util/List;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    if-eqz v0, :cond_33

    .line 2028
    .line 2029
    invoke-static {v0}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, Ljava/lang/Number;

    .line 2034
    .line 2035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    :goto_28
    move/from16 v19, v0

    .line 2040
    .line 2041
    goto :goto_29

    .line 2042
    :cond_33
    invoke-virtual/range {v16 .. v16}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    goto :goto_28

    .line 2051
    :goto_29
    const/16 v17, 0x0

    .line 2052
    .line 2053
    invoke-static/range {v14 .. v19}, Lir/nasim/eJ6;->a(Ljava/util/List;Ljava/lang/Object;Lir/nasim/KY7;Lir/nasim/KY7;II)V

    .line 2054
    .line 2055
    .line 2056
    move-object v13, v5

    .line 2057
    move-object/from16 v22, v7

    .line 2058
    .line 2059
    :goto_2a
    const/4 v0, 0x0

    .line 2060
    goto :goto_2b

    .line 2061
    :cond_34
    move-object/from16 v22, v1

    .line 2062
    .line 2063
    goto :goto_2a

    .line 2064
    :goto_2b
    iput-boolean v0, v3, Lir/nasim/dJ6;->d:Z

    .line 2065
    .line 2066
    iput-boolean v0, v3, Lir/nasim/dJ6;->e:Z

    .line 2067
    .line 2068
    invoke-virtual {v8}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    sget-object v2, Lir/nasim/AU3;->c:Lir/nasim/AU3;

    .line 2073
    .line 2074
    if-ne v1, v2, :cond_35

    .line 2075
    .line 2076
    iget-object v0, v3, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 2077
    .line 2078
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2079
    .line 2080
    .line 2081
    goto :goto_2c

    .line 2082
    :cond_35
    iget-object v1, v3, Lir/nasim/dJ6;->c:Ljava/util/List;

    .line 2083
    .line 2084
    invoke-interface {v1, v0, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2085
    .line 2086
    .line 2087
    :goto_2c
    invoke-virtual {v8}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v21

    .line 2091
    invoke-virtual {v8}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v8}, Lir/nasim/q35$a;->i()I

    .line 2095
    .line 2096
    .line 2097
    move-result v23

    .line 2098
    invoke-virtual {v8}, Lir/nasim/q35$a;->h()I

    .line 2099
    .line 2100
    .line 2101
    move-result v24

    .line 2102
    invoke-virtual {v8}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v25

    .line 2106
    invoke-virtual {v8}, Lir/nasim/q35$a;->f()Lir/nasim/wU3;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v26

    .line 2110
    new-instance v0, Lir/nasim/q35$a;

    .line 2111
    .line 2112
    const/16 v27, 0x0

    .line 2113
    .line 2114
    move-object/from16 v20, v0

    .line 2115
    .line 2116
    invoke-direct/range {v20 .. v27}, Lir/nasim/q35$a;-><init>(Lir/nasim/AU3;Ljava/util/List;IILir/nasim/wU3;Lir/nasim/wU3;Lir/nasim/DO1;)V

    .line 2117
    .line 2118
    .line 2119
    return-object v0

    .line 2120
    nop

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

.method public final g(Lir/nasim/q35$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/dJ6;->g:Lir/nasim/wU3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dJ6;->f:Lir/nasim/by4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/by4;->d()Lir/nasim/wU3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/q35$d;->d()Lir/nasim/wU3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "null cannot be cast to non-null type bale.androidx.paging.PageEvent<R of bale.androidx.paging.SeparatorState>"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Lir/nasim/dJ6;->f:Lir/nasim/by4;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/q35$d;->d()Lir/nasim/wU3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lir/nasim/by4;->b(Lir/nasim/wU3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lir/nasim/dJ6;->g:Lir/nasim/wU3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

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
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/wU3;->e()Lir/nasim/sU3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/sU3;->a()Z

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
    invoke-virtual {v0}, Lir/nasim/wU3;->e()Lir/nasim/sU3;

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
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lir/nasim/wU3;->e()Lir/nasim/sU3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v0, Lir/nasim/q35$a;->g:Lir/nasim/q35$a$b;

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lir/nasim/dJ6;->h:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/q35$d;->d()Lir/nasim/wU3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/q35$a$b;->b(Ljava/util/List;ILir/nasim/wU3;Lir/nasim/wU3;)Lir/nasim/q35$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, Lir/nasim/dJ6;->f(Lir/nasim/q35$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lir/nasim/wU3;->d()Lir/nasim/sU3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lir/nasim/sU3;->a()Z

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
    invoke-virtual {v0}, Lir/nasim/wU3;->d()Lir/nasim/sU3;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lir/nasim/wU3;->d()Lir/nasim/sU3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Lir/nasim/q35$a;->g:Lir/nasim/q35$a$b;

    .line 159
    .line 160
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v2, p0, Lir/nasim/dJ6;->i:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/q35$d;->d()Lir/nasim/wU3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/q35$a$b;->a(Ljava/util/List;ILir/nasim/wU3;Lir/nasim/wU3;)Lir/nasim/q35$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lir/nasim/dJ6;->f(Lir/nasim/q35$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_4
    invoke-static {p1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public final h(Lir/nasim/q35$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/dJ6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/dJ6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/dJ6$c;->i:I

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
    iput v1, v0, Lir/nasim/dJ6$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/dJ6$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/dJ6$c;-><init>(Lir/nasim/dJ6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/dJ6$c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/dJ6$c;->i:I

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
    iget p1, v0, Lir/nasim/dJ6$c;->f:I

    .line 39
    .line 40
    iget v2, v0, Lir/nasim/dJ6$c;->e:I

    .line 41
    .line 42
    iget-object v4, v0, Lir/nasim/dJ6$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lir/nasim/dJ6$c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v0, Lir/nasim/dJ6$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lir/nasim/q35$b;

    .line 51
    .line 52
    iget-object v7, v0, Lir/nasim/dJ6$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lir/nasim/dJ6;

    .line 55
    .line 56
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v4

    .line 60
    move v4, p1

    .line 61
    move-object p1, v6

    .line 62
    move-object v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/q35$b;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_7

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move-object v5, p2

    .line 93
    :goto_1
    invoke-virtual {p1}, Lir/nasim/q35$b;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    add-int/lit8 v6, v4, -0x1

    .line 98
    .line 99
    invoke-static {p2, v6}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lir/nasim/q35$b;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v4}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v8, v7, Lir/nasim/dJ6;->b:Lir/nasim/eN2;

    .line 112
    .line 113
    iput-object v7, v0, Lir/nasim/dJ6$c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lir/nasim/dJ6$c;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lir/nasim/dJ6$c;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lir/nasim/dJ6$c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lir/nasim/dJ6$c;->e:I

    .line 122
    .line 123
    iput v2, v0, Lir/nasim/dJ6$c;->f:I

    .line 124
    .line 125
    iput v3, v0, Lir/nasim/dJ6$c;->i:I

    .line 126
    .line 127
    invoke-interface {v8, p2, v6, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move v9, v4

    .line 135
    move v4, v2

    .line 136
    move v2, v9

    .line 137
    :goto_2
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eq v2, v4, :cond_6

    .line 148
    .line 149
    add-int/lit8 p2, v2, 0x1

    .line 150
    .line 151
    move v2, v4

    .line 152
    move v4, p2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v1, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v1, p2

    .line 157
    :goto_3
    new-instance p2, Lir/nasim/q35$b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lir/nasim/q35$b;->g()Lir/nasim/wU3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lir/nasim/q35$b;->d()Lir/nasim/wU3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v6, 0x18

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v0, p2

    .line 173
    invoke-direct/range {v0 .. v7}, Lir/nasim/q35$b;-><init>(Ljava/util/List;Lir/nasim/wU3;Lir/nasim/wU3;IIILir/nasim/DO1;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method

.method public final i(Lir/nasim/q35$a;Lir/nasim/bJ7;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/AU3;->b:Lir/nasim/AU3;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lir/nasim/dJ6;->d:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lir/nasim/dJ6$d;->a:[I

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
    invoke-virtual {p1}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/wU3;->d()Lir/nasim/sU3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/sU3;->a()Z

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
    invoke-virtual {p1}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lir/nasim/wU3;->d()Lir/nasim/sU3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lir/nasim/sU3;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/q35$a;->f()Lir/nasim/wU3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/wU3;->d()Lir/nasim/sU3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/sU3;->a()Z

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

.method public final j(Lir/nasim/q35$a;Lir/nasim/bJ7;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/AU3;->c:Lir/nasim/AU3;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lir/nasim/dJ6;->e:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lir/nasim/dJ6$d;->a:[I

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
    invoke-virtual {p1}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/wU3;->e()Lir/nasim/sU3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/sU3;->a()Z

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
    invoke-virtual {p1}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lir/nasim/wU3;->e()Lir/nasim/sU3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lir/nasim/sU3;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/q35$a;->f()Lir/nasim/wU3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/wU3;->e()Lir/nasim/sU3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/sU3;->a()Z

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
