.class Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$l;,
        Lcom/caverock/androidsvg/b$o;,
        Lcom/caverock/androidsvg/b$k;,
        Lcom/caverock/androidsvg/b$i;,
        Lcom/caverock/androidsvg/b$n;,
        Lcom/caverock/androidsvg/b$m;,
        Lcom/caverock/androidsvg/b$h;,
        Lcom/caverock/androidsvg/b$g;,
        Lcom/caverock/androidsvg/b$q;,
        Lcom/caverock/androidsvg/b$d;,
        Lcom/caverock/androidsvg/b$s;,
        Lcom/caverock/androidsvg/b$p;,
        Lcom/caverock/androidsvg/b$u;,
        Lcom/caverock/androidsvg/b$r;,
        Lcom/caverock/androidsvg/b$t;,
        Lcom/caverock/androidsvg/b$b;,
        Lcom/caverock/androidsvg/b$j;,
        Lcom/caverock/androidsvg/b$c;,
        Lcom/caverock/androidsvg/b$e;,
        Lcom/caverock/androidsvg/b$f;
    }
.end annotation


# instance fields
.field private a:Lcom/caverock/androidsvg/b$f;

.field private b:Lcom/caverock/androidsvg/b$u;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/b$f;Lcom/caverock/androidsvg/b$u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$f;

    .line 5
    iput-object p2, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/b$u;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/b$u;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/b$f;->h:Lcom/caverock/androidsvg/b$f;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$f;Lcom/caverock/androidsvg/b$u;)V

    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/g$L;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lcom/caverock/androidsvg/g$N;->b:Lcom/caverock/androidsvg/g$J;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/g$J;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/caverock/androidsvg/g$N;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method static b(Ljava/lang/String;Lcom/caverock/androidsvg/b$f;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->h(Lcom/caverock/androidsvg/b$d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->c(Ljava/util/List;Lcom/caverock/androidsvg/b$f;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static c(Ljava/util/List;Lcom/caverock/androidsvg/b$f;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caverock/androidsvg/b$f;

    .line 16
    .line 17
    sget-object v1, Lcom/caverock/androidsvg/b$f;->a:Lcom/caverock/androidsvg/b$f;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private e(Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/b$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$d;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, "media"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lcom/caverock/androidsvg/b;->h(Lcom/caverock/androidsvg/b$d;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x7b

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/b$f;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/b;->c(Ljava/util/List;Lcom/caverock/androidsvg/b$f;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/b$r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/b$r;->b(Lcom/caverock/androidsvg/b$r;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/b$r;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/i$i;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_9

    .line 69
    .line 70
    const/16 p1, 0x7d

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 86
    .line 87
    const-string p2, "Invalid @media rule: missing rule set"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    const-string p1, "import"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$d;->N()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b$d;->F()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/caverock/androidsvg/b;->h(Lcom/caverock/androidsvg/b$d;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/caverock/androidsvg/i$i;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const/16 p1, 0x3b

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    :goto_1
    invoke-static {}, Lcom/caverock/androidsvg/g;->k()Lir/nasim/gm6;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 149
    .line 150
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    const-string p1, "Ignoring @%s rule"

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lcom/caverock/androidsvg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/b;->o(Lcom/caverock/androidsvg/b$d;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 173
    .line 174
    const-string p2, "Invalid \'@\' rule"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object p0
.end method

.method private g(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/g$E;
    .locals 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$E;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/g$E;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$d;->H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3a

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$d;->J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 42
    .line 43
    .line 44
    const-string v3, "important"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/i$i;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 57
    .line 58
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    const/16 v3, 0x3b

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/i;->S0(Lcom/caverock/androidsvg/g$E;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    :cond_3
    return-object v0

    .line 90
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 91
    .line 92
    const-string v0, "Expected property value"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 99
    .line 100
    const-string v0, "Expected \':\'"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private static h(Lcom/caverock/androidsvg/b$d;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/b$f;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/b$f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method private i(Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/b$d;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/caverock/androidsvg/b$d;->B(Lcom/caverock/androidsvg/b$d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/g$E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/caverock/androidsvg/b$s;

    .line 46
    .line 47
    new-instance v2, Lcom/caverock/androidsvg/b$p;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/b$u;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcom/caverock/androidsvg/b$p;-><init>(Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$E;Lcom/caverock/androidsvg/b$u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b$r;->a(Lcom/caverock/androidsvg/b$p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/a;

    .line 61
    .line 62
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method private j(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/b$r;
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/b$r;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "<!--"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/i$i;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "-->"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/i$i;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/i$i;->f(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/b$d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/b;->i(Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/b$d;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "CSS parser terminated early due to error: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "CSSParser"

    .line 73
    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0
.end method

.method private static k(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;ILcom/caverock/androidsvg/g$L;)Z
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/b$s;->e(I)Lcom/caverock/androidsvg/b$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p3, p4, p5}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$t;Ljava/util/List;ILcom/caverock/androidsvg/g$L;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/b$t;->a:Lcom/caverock/androidsvg/b$e;

    .line 14
    .line 15
    sget-object v1, Lcom/caverock/androidsvg/b$e;->a:Lcom/caverock/androidsvg/b$e;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    .line 24
    .line 25
    add-int/lit8 p5, p2, -0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/b;->m(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;I)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/b$e;->b:Lcom/caverock/androidsvg/b$e;

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    sub-int/2addr p2, v3

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/b;->m(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/b;->a(Ljava/util/List;ILcom/caverock/androidsvg/g$L;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/g$N;->b:Lcom/caverock/androidsvg/g$J;

    .line 56
    .line 57
    invoke-interface {p5}, Lcom/caverock/androidsvg/g$J;->g()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    move-object v9, p5

    .line 67
    check-cast v9, Lcom/caverock/androidsvg/g$L;

    .line 68
    .line 69
    add-int/lit8 v6, p2, -0x1

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v7, p3

    .line 74
    move v8, p4

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/b;->k(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;ILcom/caverock/androidsvg/g$L;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method static l(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/g$L;)Z
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/caverock/androidsvg/g$N;->b:Lcom/caverock/androidsvg/g$J;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/caverock/androidsvg/g$N;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/caverock/androidsvg/g$N;->b:Lcom/caverock/androidsvg/g$J;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$s;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b$s;->e(I)Lcom/caverock/androidsvg/b$t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v3, v4, p2}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$t;Ljava/util/List;ILcom/caverock/androidsvg/g$L;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b$s;->g()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/b;->k(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;ILcom/caverock/androidsvg/g$L;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private static m(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/b$s;->e(I)Lcom/caverock/androidsvg/b$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/caverock/androidsvg/g$L;

    .line 10
    .line 11
    invoke-static {p0, v0, p3, p4, v1}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$t;Ljava/util/List;ILcom/caverock/androidsvg/g$L;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/b$t;->a:Lcom/caverock/androidsvg/b$e;

    .line 20
    .line 21
    sget-object v2, Lcom/caverock/androidsvg/b$e;->a:Lcom/caverock/androidsvg/b$e;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    if-lez p4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, p2, -0x1

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/b;->m(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    return v3

    .line 43
    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/b$e;->b:Lcom/caverock/androidsvg/b$e;

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    sub-int/2addr p2, v4

    .line 48
    sub-int/2addr p4, v4

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/b;->m(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/b;->a(Ljava/util/List;ILcom/caverock/androidsvg/g$L;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/g$N;->b:Lcom/caverock/androidsvg/g$J;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/caverock/androidsvg/g$J;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v4

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Lcom/caverock/androidsvg/g$L;

    .line 74
    .line 75
    add-int/lit8 v7, p2, -0x1

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, p3

    .line 80
    move v9, p4

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/b;->k(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;ILjava/util/List;ILcom/caverock/androidsvg/g$L;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method private static n(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$t;Ljava/util/List;ILcom/caverock/androidsvg/g$L;)Z
    .locals 3

    .line 1
    iget-object p2, p1, Lcom/caverock/androidsvg/b$t;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/caverock/androidsvg/g$N;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    iget-object p2, p1, Lcom/caverock/androidsvg/b$t;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/caverock/androidsvg/b$b;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/caverock/androidsvg/b$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const-string v2, "id"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-string v2, "class"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return p3

    .line 65
    :cond_2
    iget-object v1, p4, Lcom/caverock/androidsvg/g$L;->g:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return p3

    .line 70
    :cond_3
    iget-object v0, v0, Lcom/caverock/androidsvg/b$b;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    return p3

    .line 79
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/b$b;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p4, Lcom/caverock/androidsvg/g$L;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    return p3

    .line 90
    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/b$t;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/caverock/androidsvg/b$g;

    .line 109
    .line 110
    invoke-interface {p2, p0, p4}, Lcom/caverock/androidsvg/b$g;->a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/g$L;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    return p3

    .line 117
    :cond_7
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method private o(Lcom/caverock/androidsvg/b$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$i;->l()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3b

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v2, 0x7b

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v2, 0x7d

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "CSSParser"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;)Lcom/caverock/androidsvg/b$r;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/b$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/b;->j(Lcom/caverock/androidsvg/b$d;)Lcom/caverock/androidsvg/b$r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
