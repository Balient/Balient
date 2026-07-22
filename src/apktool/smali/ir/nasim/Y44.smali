.class public Lir/nasim/Y44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xl3;
.implements Lir/nasim/Z44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Y44$c;,
        Lir/nasim/Y44$b;,
        Lir/nasim/Y44$a;,
        Lir/nasim/Y44$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field static final o:Ljava/util/regex/Pattern;

.field static final p:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lir/nasim/Yl3;

.field private final b:Z

.field private final c:Ljava/util/BitSet;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Lir/nasim/kK4;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lir/nasim/yT1;

.field private j:Lir/nasim/Cs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\w+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Y44;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Y44;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^ *(?:\n *)?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/Y44;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/Y44;->n:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/Y44;->o:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "\\s+"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/Y44;->p:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lir/nasim/Yl3;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Y44;->a:Lir/nasim/Yl3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Y44;->b:Z

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/Y44;->u(Ljava/util/List;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/Y44;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p4}, Lir/nasim/Y44;->t(Ljava/util/List;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lir/nasim/Y44;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lir/nasim/Y44;->v(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/Y44;->c:Ljava/util/BitSet;

    .line 33
    .line 34
    return-void
.end method

.method private A(Lir/nasim/yT1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lir/nasim/yT1;->f:Lir/nasim/yT1;

    .line 6
    .line 7
    iput-object v1, v0, Lir/nasim/yT1;->f:Lir/nasim/yT1;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lir/nasim/yT1;->f:Lir/nasim/yT1;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Y44;->i:Lir/nasim/yT1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object v0, p1, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private B(Lir/nasim/yT1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lir/nasim/yT1;->a:Lir/nasim/hJ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kK4;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Y44;->A(Lir/nasim/yT1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private C(Lir/nasim/yT1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Y44;->A(Lir/nasim/yT1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D(Lir/nasim/yT1;Lir/nasim/yT1;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 2
    .line 3
    :goto_0
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lir/nasim/Y44;->C(Lir/nasim/yT1;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lir/nasim/Y44;->h:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/Y44;->i:Lir/nasim/yT1;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Y44;->j:Lir/nasim/Cs0;

    .line 10
    .line 11
    return-void
.end method

.method private F(Lir/nasim/zT1;C)Lir/nasim/Y44$a;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/Y44;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Y44;->peek()C

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget v3, p0, Lir/nasim/Y44;->h:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lir/nasim/Y44;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lir/nasim/zT1;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lir/nasim/Y44;->h:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string v3, "\n"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v5, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v6, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Y44;->peek()C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_2
    sget-object v6, Lir/nasim/Y44;->k:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v8, Lir/nasim/Y44;->l:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-object v10, Lir/nasim/Y44;->n:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    :cond_4
    if-nez v7, :cond_5

    .line 116
    .line 117
    move v5, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v5, v1

    .line 120
    :goto_3
    if-eqz v9, :cond_6

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    :cond_6
    if-nez v6, :cond_7

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v3, v1

    .line 131
    :goto_4
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Lir/nasim/zT1;->d()C

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne p2, v5, :cond_8

    .line 138
    .line 139
    move v5, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v5, v1

    .line 142
    :goto_5
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Lir/nasim/zT1;->d()C

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p2, p1, :cond_9

    .line 149
    .line 150
    move v1, v4

    .line 151
    :cond_9
    iput v0, p0, Lir/nasim/Y44;->h:I

    .line 152
    .line 153
    new-instance p1, Lir/nasim/Y44$a;

    .line 154
    .line 155
    invoke-direct {p1, v2, v5, v1}, Lir/nasim/Y44$a;-><init>(IZZ)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method private static r(CLir/nasim/zT1;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/zT1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static s(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/zT1;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/zT1;->d()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lir/nasim/zT1;->b()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/zT1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lir/nasim/zT1;->d()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lir/nasim/zT1;->b()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lir/nasim/s57;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lir/nasim/s57;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lir/nasim/s57;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lir/nasim/s57;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lir/nasim/s57;->f(Lir/nasim/zT1;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lir/nasim/s57;->f(Lir/nasim/zT1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lir/nasim/Y44;->r(CLir/nasim/zT1;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lir/nasim/Y44;->r(CLir/nasim/zT1;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lir/nasim/Y44;->r(CLir/nasim/zT1;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method private static t(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Y44;->s(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static u(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/dm3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/dm3;->m()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method private static v(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Character;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static w()Lir/nasim/Y44$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Y44$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y44$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Y44$c;->e()Lir/nasim/Y44$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private x(Lir/nasim/zT1;C)Lir/nasim/kK4;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Y44;->F(Lir/nasim/zT1;C)Lir/nasim/Y44$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p1, Lir/nasim/Y44$a;->a:I

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Y44;->h:I

    .line 12
    .line 13
    add-int v2, v1, v0

    .line 14
    .line 15
    iput v2, p0, Lir/nasim/Y44;->h:I

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v2}, Lir/nasim/Y44;->p(Ljava/lang/String;II)Lir/nasim/hJ7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/yT1;

    .line 24
    .line 25
    iget-boolean v7, p1, Lir/nasim/Y44$a;->c:Z

    .line 26
    .line 27
    iget-boolean v8, p1, Lir/nasim/Y44$a;->b:Z

    .line 28
    .line 29
    iget-object v9, p0, Lir/nasim/Y44;->i:Lir/nasim/yT1;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    move-object v5, v1

    .line 33
    move v6, p2

    .line 34
    invoke-direct/range {v4 .. v9}, Lir/nasim/yT1;-><init>(Lir/nasim/hJ7;CZZLir/nasim/yT1;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lir/nasim/Y44;->i:Lir/nasim/yT1;

    .line 38
    .line 39
    iput v0, v2, Lir/nasim/yT1;->g:I

    .line 40
    .line 41
    iput v0, v2, Lir/nasim/yT1;->h:I

    .line 42
    .line 43
    iget-object p1, v2, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object v2, p1, Lir/nasim/yT1;->f:Lir/nasim/yT1;

    .line 48
    .line 49
    :cond_1
    return-object v1
.end method

.method private y()Lir/nasim/kK4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y44;->peek()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lir/nasim/Y44;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lir/nasim/Y44;->h:I

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/dm3;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lir/nasim/dm3;->f(Lir/nasim/Z44;)Lir/nasim/kK4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lir/nasim/Y44;->h:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lir/nasim/Y44;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lir/nasim/zT1;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lir/nasim/Y44;->x(Lir/nasim/zT1;C)Lir/nasim/kK4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Lir/nasim/Y44;->z()Lir/nasim/kK4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    iget v1, p0, Lir/nasim/Y44;->h:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, p0, Lir/nasim/Y44;->h:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lir/nasim/Y44;->j(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private z()Lir/nasim/kK4;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Y44;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget v2, p0, Lir/nasim/Y44;->h:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/Y44;->c:Ljava/util/BitSet;

    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v2, p0, Lir/nasim/Y44;->h:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lir/nasim/Y44;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v1, p0, Lir/nasim/Y44;->h:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lir/nasim/Y44;->p(Ljava/lang/String;II)Lir/nasim/hJ7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/vO3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y44;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Y44;->a:Lir/nasim/Yl3;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Yl3;->a(Ljava/lang/String;)Lir/nasim/vO3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Y44;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/zO3;->d(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/Y44;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput v0, p0, Lir/nasim/Y44;->h:I

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/wk2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Y44;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lir/nasim/Y44;->h:I

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lir/nasim/Y44;->h:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Y44;->m:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Y44;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lir/nasim/Y44;->h:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/zO3;->a(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Y44;->peek()C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x3c

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lir/nasim/Y44;->h:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lir/nasim/Y44;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iput v0, p0, Lir/nasim/Y44;->h:I

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/wk2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public f(Lir/nasim/yT1;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Y44;->i:Lir/nasim/yT1;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-char v2, v1, Lir/nasim/yT1;->b:C

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/Y44;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/zT1;

    .line 31
    .line 32
    iget-boolean v4, v1, Lir/nasim/yT1;->d:Z

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, Lir/nasim/zT1;->d()C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v1, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    move v8, v7

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, p1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eq v5, v9, :cond_3

    .line 62
    .line 63
    iget-boolean v9, v5, Lir/nasim/yT1;->c:Z

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-char v9, v5, Lir/nasim/yT1;->b:C

    .line 68
    .line 69
    if-ne v9, v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v5, v1}, Lir/nasim/zT1;->e(Lir/nasim/AT1;Lir/nasim/AT1;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v5, v5, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v4, v8

    .line 84
    move v8, v6

    .line 85
    :goto_3
    if-nez v8, :cond_5

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, Lir/nasim/yT1;->e:Lir/nasim/yT1;

    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v1, Lir/nasim/yT1;->c:Z

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lir/nasim/Y44;->C(Lir/nasim/yT1;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v1, Lir/nasim/yT1;->f:Lir/nasim/yT1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, v5, Lir/nasim/yT1;->a:Lir/nasim/hJ7;

    .line 109
    .line 110
    iget-object v4, v1, Lir/nasim/yT1;->a:Lir/nasim/hJ7;

    .line 111
    .line 112
    iget v8, v5, Lir/nasim/yT1;->g:I

    .line 113
    .line 114
    sub-int/2addr v8, v7

    .line 115
    iput v8, v5, Lir/nasim/yT1;->g:I

    .line 116
    .line 117
    iget v8, v1, Lir/nasim/yT1;->g:I

    .line 118
    .line 119
    sub-int/2addr v8, v7

    .line 120
    iput v8, v1, Lir/nasim/yT1;->g:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-int/2addr v9, v7

    .line 135
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v2, v8}, Lir/nasim/hJ7;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    sub-int/2addr v9, v7

    .line 155
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Lir/nasim/hJ7;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v5, v1}, Lir/nasim/Y44;->D(Lir/nasim/yT1;Lir/nasim/yT1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4}, Lir/nasim/cm3;->c(Lir/nasim/kK4;Lir/nasim/kK4;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2, v4, v7}, Lir/nasim/zT1;->a(Lir/nasim/hJ7;Lir/nasim/hJ7;I)V

    .line 169
    .line 170
    .line 171
    iget v2, v5, Lir/nasim/yT1;->g:I

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    invoke-direct {p0, v5}, Lir/nasim/Y44;->B(Lir/nasim/yT1;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget v2, v1, Lir/nasim/yT1;->g:I

    .line 179
    .line 180
    if-nez v2, :cond_0

    .line 181
    .line 182
    iget-object v2, v1, Lir/nasim/yT1;->f:Lir/nasim/yT1;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lir/nasim/Y44;->B(Lir/nasim/yT1;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    :goto_4
    iget-object v1, v1, Lir/nasim/yT1;->f:Lir/nasim/yT1;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    :goto_5
    iget-object v0, p0, Lir/nasim/Y44;->i:Lir/nasim/yT1;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    if-eq v0, p1, :cond_9

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lir/nasim/Y44;->C(Lir/nasim/yT1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    return-void
.end method

.method public g()Lir/nasim/kK4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y44;->f:Lir/nasim/kK4;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Lir/nasim/kK4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Y44;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lir/nasim/Y44;->f:Lir/nasim/kK4;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lir/nasim/Y44;->y()Lir/nasim/kK4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/kK4;->b(Lir/nasim/kK4;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/Y44;->f(Lir/nasim/yT1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/cm3;->a(Lir/nasim/kK4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Ljava/lang/String;)Lir/nasim/hJ7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hJ7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/hJ7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lir/nasim/Cs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Y44;->j:Lir/nasim/Cs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lir/nasim/Cs0;->g:Z

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lir/nasim/Y44;->j:Lir/nasim/Cs0;

    .line 9
    .line 10
    return-void
.end method

.method public l()I
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Y44;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/Y44;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x5b

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lir/nasim/Y44;->h:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lir/nasim/zO3;->c(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v0, v1, v0

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x3e7

    .line 41
    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x5d

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lir/nasim/Y44;->h:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    :goto_0
    return v2
.end method

.method public m()Lir/nasim/yT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y44;->i:Lir/nasim/yT1;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Y44;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y44;->j:Lir/nasim/Cs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/Cs0;->d:Lir/nasim/Cs0;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/Y44;->j:Lir/nasim/Cs0;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;II)Lir/nasim/hJ7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hJ7;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/hJ7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public peek()C
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Y44;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Y44;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Y44;->h:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public q()Lir/nasim/Cs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y44;->j:Lir/nasim/Cs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Y44;->h:I

    .line 2
    .line 3
    return-void
.end method
