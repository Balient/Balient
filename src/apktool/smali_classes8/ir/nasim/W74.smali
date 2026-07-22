.class public Lir/nasim/W74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:[Lir/nasim/W74;

.field private static final b:[Ljava/lang/Object;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lir/nasim/W74;

    .line 3
    .line 4
    sput-object v1, Lir/nasim/W74;->a:[Lir/nasim/W74;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lir/nasim/W74;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "\\*\\*(.+?)\\*\\*"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/W74;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "__(.+?)__"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/W74;->d:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "\\|\\|(.+?)\\|\\|"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/W74;->e:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "~~(.+?)~~"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lir/nasim/W74;->f:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lir/nasim/W74;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/W74;->a:[Lir/nasim/W74;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lir/nasim/W74;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lir/nasim/W74;->a:[Lir/nasim/W74;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/W74;->a:[Lir/nasim/W74;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/W74;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/W74;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c(Lir/nasim/Ct7;)I
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lir/nasim/Kh4;->W(Lir/nasim/Ct7;)Lir/nasim/Ht7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lir/nasim/nA7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {p0}, Lir/nasim/Kh4;->W(Lir/nasim/Ct7;)Lir/nasim/Ht7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lir/nasim/bA7;

    .line 20
    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/Kh4;->W(Lir/nasim/Ct7;)Lir/nasim/Ht7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lir/nasim/Ht7;->s:Lir/nasim/ft7;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    move v1, v2

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    move v8, v7

    .line 39
    :goto_0
    iget-object v9, p0, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x1

    .line 46
    if-ge v1, v9, :cond_7

    .line 47
    .line 48
    iget-object v9, p0, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lir/nasim/gt7;

    .line 55
    .line 56
    instance-of v11, v9, Lir/nasim/Ev7;

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    iget-boolean v3, v9, Lir/nasim/gt7;->g:Z

    .line 61
    .line 62
    xor-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v11, v9, Lir/nasim/sv7;

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    move v6, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v11, v9, Lir/nasim/tv7;

    .line 73
    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    iget-boolean v3, v9, Lir/nasim/gt7;->o:Z

    .line 77
    .line 78
    xor-int/lit8 v8, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of v9, v9, Lir/nasim/Av7;

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    move v7, v10

    .line 86
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    if-nez v3, :cond_d

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    if-eqz v5, :cond_9

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    if-eqz v7, :cond_a

    .line 102
    .line 103
    return v0

    .line 104
    :cond_a
    if-eqz v6, :cond_b

    .line 105
    .line 106
    const/4 p0, 0x5

    .line 107
    return p0

    .line 108
    :cond_b
    if-eqz v8, :cond_c

    .line 109
    .line 110
    const/4 p0, 0x4

    .line 111
    return p0

    .line 112
    :cond_c
    return v10

    .line 113
    :cond_d
    :goto_2
    const/4 p0, 0x2

    .line 114
    return p0

    .line 115
    :cond_e
    iget-object v1, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_11

    .line 122
    .line 123
    :goto_3
    iget-object v1, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v2, v1, :cond_11

    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lir/nasim/Et7;

    .line 138
    .line 139
    instance-of v3, v1, Lir/nasim/Kz7;

    .line 140
    .line 141
    if-nez v3, :cond_10

    .line 142
    .line 143
    instance-of v3, v1, Lir/nasim/Hz7;

    .line 144
    .line 145
    if-nez v3, :cond_10

    .line 146
    .line 147
    instance-of v1, v1, Lir/nasim/xz7;

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_10
    :goto_4
    const/4 p0, 0x3

    .line 156
    return p0

    .line 157
    :cond_11
    return v0
.end method


# virtual methods
.method public b(JIIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JIIIIIIII)V
    .locals 0

    .line 1
    return-void
.end method
