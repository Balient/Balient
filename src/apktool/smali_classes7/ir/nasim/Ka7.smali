.class public final Lir/nasim/Ka7;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ka7$a;,
        Lir/nasim/Ka7$b;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/MR2;

.field private final d:Lir/nasim/XS1;

.field private final e:Lir/nasim/bT1;

.field private final f:Lir/nasim/ER2;

.field private final g:Lir/nasim/Jy4;

.field private final h:Lir/nasim/J67;

.field private final i:Lir/nasim/sB2;

.field private final j:Lir/nasim/sB2;

.field private final k:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/gS2;Lir/nasim/Jz1;Lir/nasim/MR2;Lir/nasim/XS1;Lir/nasim/bT1;Lir/nasim/ER2;)V
    .locals 9

    .line 1
    const-string v0, "getMainDirectories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getDirectorySize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deleteConversations"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deleteDirectoriesContent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getConversationsStorageFile"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lir/nasim/Ka7;->b:Lir/nasim/Jz1;

    .line 35
    .line 36
    iput-object p3, p0, Lir/nasim/Ka7;->c:Lir/nasim/MR2;

    .line 37
    .line 38
    iput-object p4, p0, Lir/nasim/Ka7;->d:Lir/nasim/XS1;

    .line 39
    .line 40
    iput-object p5, p0, Lir/nasim/Ka7;->e:Lir/nasim/bT1;

    .line 41
    .line 42
    iput-object p6, p0, Lir/nasim/Ka7;->f:Lir/nasim/ER2;

    .line 43
    .line 44
    new-instance p2, Lir/nasim/Ka7$b;

    .line 45
    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p2

    .line 55
    invoke-direct/range {v1 .. v8}, Lir/nasim/Ka7$b;-><init>(ZZLjava/util/Set;ZZILir/nasim/DO1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lir/nasim/Ka7;->g:Lir/nasim/Jy4;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/gS2;->h()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lir/nasim/Ka7$l;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p3, p4, p0}, Lir/nasim/Ka7$l;-><init>(Lir/nasim/Sw1;Lir/nasim/Ka7;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 p5, 0x0

    .line 87
    new-array p5, p5, [Lir/nasim/Ka7$a;

    .line 88
    .line 89
    sget-object p6, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 90
    .line 91
    invoke-virtual {p6}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, p3, v0, p5}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lir/nasim/Ka7;->h:Lir/nasim/J67;

    .line 100
    .line 101
    new-instance p3, Lir/nasim/Ka7$d;

    .line 102
    .line 103
    invoke-direct {p3, p0, p4}, Lir/nasim/Ka7$d;-><init>(Lir/nasim/Ka7;Lir/nasim/Sw1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance p5, Lir/nasim/Ka7$e;

    .line 111
    .line 112
    invoke-direct {p5, p4}, Lir/nasim/Ka7$e;-><init>(Lir/nasim/Sw1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p5}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Lir/nasim/Ka7;->i:Lir/nasim/sB2;

    .line 120
    .line 121
    move-object p5, p1

    .line 122
    check-cast p5, Lir/nasim/sB2;

    .line 123
    .line 124
    new-instance v0, Lir/nasim/Ka7$c;

    .line 125
    .line 126
    invoke-direct {v0, p0, p4}, Lir/nasim/Ka7$c;-><init>(Lir/nasim/Ka7;Lir/nasim/Sw1;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p5, v0}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    iput-object p5, p0, Lir/nasim/Ka7;->j:Lir/nasim/sB2;

    .line 134
    .line 135
    check-cast p1, Lir/nasim/sB2;

    .line 136
    .line 137
    new-instance v0, Lir/nasim/Ka7$m;

    .line 138
    .line 139
    invoke-direct {v0, p0, p4}, Lir/nasim/Ka7$m;-><init>(Lir/nasim/Ka7;Lir/nasim/Sw1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3, p5, p1, v0}, Lir/nasim/CB2;->n(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/iN2;)Lir/nasim/sB2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p6}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p1, p2, p3, p4}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lir/nasim/Ka7;->k:Lir/nasim/J67;

    .line 159
    .line 160
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/Ka7;Lir/nasim/h32;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ka7;->O0(Lir/nasim/h32;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/Ka7;)Lir/nasim/XS1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ka7;->d:Lir/nasim/XS1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/Ka7;)Lir/nasim/bT1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ka7;->e:Lir/nasim/bT1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/Ka7;Lir/nasim/Ka7$b;)Lir/nasim/V97;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ka7;->T0(Lir/nasim/Ka7$b;)Lir/nasim/V97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/Ka7;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ka7;->h:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/Ka7;)Lir/nasim/ER2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ka7;->f:Lir/nasim/ER2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/Ka7;)Lir/nasim/MR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ka7;->c:Lir/nasim/MR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/Ka7;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ka7;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/Ka7;Lir/nasim/Ka7$a;Lir/nasim/Ka7$b;)Lir/nasim/T97$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ka7;->V0(Lir/nasim/Ka7$a;Lir/nasim/Ka7$b;)Lir/nasim/T97$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O0(Lir/nasim/h32;)Lir/nasim/sB2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Ka7$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/Ka7$f;-><init>(Lir/nasim/h32;Lir/nasim/Ka7;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lir/nasim/CB2;->g0(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/Ka7$g;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lir/nasim/Ka7$g;-><init>(Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lir/nasim/Ka7$h;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v1}, Lir/nasim/Ka7$h;-><init>(Lir/nasim/Ka7;Lir/nasim/h32;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lir/nasim/Ka7;->b:Lir/nasim/Jz1;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final T0(Lir/nasim/Ka7$b;)Lir/nasim/V97;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ka7$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/V97;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Ka7$b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Lir/nasim/V97;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method private final V0(Lir/nasim/Ka7$a;Lir/nasim/Ka7$b;)Lir/nasim/T97$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Ka7$b;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->b()Lir/nasim/h32;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/h32;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :goto_0
    move v5, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->b()Lir/nasim/h32;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Lir/nasim/h32$a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->b()Lir/nasim/h32;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lir/nasim/h32;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance p1, Lir/nasim/T97$b$a;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lir/nasim/T97$b$a;-><init>(JJZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    instance-of v0, p2, Lir/nasim/h32$b;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->b()Lir/nasim/h32;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lir/nasim/h32;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance p1, Lir/nasim/T97$b$b;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lir/nasim/T97$b$b;-><init>(JJZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v0, p2, Lir/nasim/h32$c;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->b()Lir/nasim/h32;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lir/nasim/h32;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance p1, Lir/nasim/T97$b$c;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    invoke-direct/range {v0 .. v5}, Lir/nasim/T97$b$c;-><init>(JJZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v0, p2, Lir/nasim/h32$d;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->b()Lir/nasim/h32;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lir/nasim/h32;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    new-instance p1, Lir/nasim/T97$b$d;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    invoke-direct/range {v0 .. v5}, Lir/nasim/T97$b$d;-><init>(JJZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    instance-of p2, p2, Lir/nasim/h32$e;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->b()Lir/nasim/h32;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lir/nasim/h32;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p1}, Lir/nasim/Ka7$a;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    new-instance p1, Lir/nasim/T97$b$e;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lir/nasim/T97$b$e;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object p1

    .line 157
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method


# virtual methods
.method public final P0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ka7$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ka7$i;-><init>(Lir/nasim/Ka7;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Q0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ka7$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ka7$j;-><init>(Lir/nasim/Ka7;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final R0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ka7;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Ka7$b;

    .line 9
    .line 10
    const/16 v8, 0x1e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lir/nasim/Ka7$b;->b(Lir/nasim/Ka7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Ka7$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final S0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ka7;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Ka7$b;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v8, 0x19

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v9}, Lir/nasim/Ka7$b;->b(Lir/nasim/Ka7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Ka7$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final U0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ka7;->k:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ka7;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Ka7$b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/Ka7$b;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/Ka7$b;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lir/nasim/DO6;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move-object v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lir/nasim/Ka7$b;->c()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lir/nasim/DO6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/16 v8, 0x1b

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v9}, Lir/nasim/Ka7$b;->b(Lir/nasim/Ka7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Ka7$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ka7;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Ka7$b;

    .line 9
    .line 10
    const/16 v8, 0x1c

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lir/nasim/Ka7$b;->b(Lir/nasim/Ka7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Ka7$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final Y0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ka7;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Ka7$b;

    .line 9
    .line 10
    const/16 v8, 0x1c

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lir/nasim/Ka7$b;->b(Lir/nasim/Ka7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Ka7$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method
