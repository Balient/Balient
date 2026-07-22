.class public final Lir/nasim/Bj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/w08;

.field private b:Lir/nasim/mk2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lir/nasim/w08;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ux;->f()Lir/nasim/sx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lir/nasim/i28;->b:Lir/nasim/i28$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/i28$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lir/nasim/w08;-><init>(Lir/nasim/sx;JLir/nasim/i28;Lir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/mk2;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/w08;->i()Lir/nasim/sx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/w08;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/mk2;-><init>(Lir/nasim/sx;JLir/nasim/hS1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lir/nasim/Li2;Lir/nasim/Bj2;Lir/nasim/Li2;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Bj2;->d(Lir/nasim/Li2;Lir/nasim/Bj2;Lir/nasim/Li2;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Lir/nasim/Li2;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Error while applying EditCommand batch to buffer (length="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/mk2;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", composition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/mk2;->d()Lir/nasim/i28;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", selection="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/mk2;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lir/nasim/i28;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "):"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "append(...)"

    .line 70
    .line 71
    invoke-static {v10, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v7, Lir/nasim/Aj2;

    .line 86
    .line 87
    invoke-direct {v7, p2, p0}, Lir/nasim/Aj2;-><init>(Lir/nasim/Li2;Lir/nasim/Bj2;)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x3c

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v2, "\n"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, v10

    .line 100
    invoke-static/range {v0 .. v9}, Lir/nasim/r91;->z0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "toString(...)"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method private static final d(Lir/nasim/Li2;Lir/nasim/Bj2;Lir/nasim/Li2;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    const-string p0, " > "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "   "

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lir/nasim/Bj2;->f(Lir/nasim/Li2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final f(Lir/nasim/Li2;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/vc1;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", newCursorPosition="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CommitTextCommand(text.length="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/vc1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/vc1;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/vc1;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of v0, p1, Lir/nasim/BY6;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "SetComposingTextCommand(text.length="

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lir/nasim/BY6;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/BY6;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/BY6;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, Lir/nasim/AY6;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p1, Lir/nasim/AY6;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/AY6;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, p1, Lir/nasim/YW1;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast p1, Lir/nasim/YW1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/YW1;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v0, p1, Lir/nasim/ZW1;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p1, Lir/nasim/ZW1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/ZW1;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v0, p1, Lir/nasim/QY6;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast p1, Lir/nasim/QY6;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/QY6;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of v0, p1, Lir/nasim/KE2;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lir/nasim/KE2;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/KE2;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    instance-of v0, p1, Lir/nasim/rW1;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p1, Lir/nasim/rW1;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/rW1;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "Unknown EditCommand: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lir/nasim/aE3;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    const-string p1, "{anonymous EditCommand}"

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lir/nasim/w08;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lir/nasim/Li2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lir/nasim/Li2;->a(Lir/nasim/mk2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v3, v4

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object p1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/mk2;->s()Lir/nasim/sx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/mk2;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/i28;->r()J

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/w08;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lir/nasim/i28;->m(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/i28;->r()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_1
    move-wide v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v3, v4}, Lir/nasim/i28;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v3, v4}, Lir/nasim/i28;->l(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lir/nasim/j28;->b(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-object p1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/mk2;->d()Lir/nasim/i28;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance p1, Lir/nasim/w08;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lir/nasim/w08;-><init>(Lir/nasim/sx;JLir/nasim/i28;Lir/nasim/hS1;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_2
    move-exception v1

    .line 103
    move-object v3, v0

    .line 104
    move-object v0, v1

    .line 105
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p0, p1, v3}, Lir/nasim/Bj2;->c(Ljava/util/List;Lir/nasim/Li2;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final e(Lir/nasim/w08;Lir/nasim/Y08;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/mk2;->d()Lir/nasim/i28;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/w08;->i()Lir/nasim/sx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lir/nasim/w08;->i()Lir/nasim/sx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lir/nasim/mk2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/w08;->i()Lir/nasim/sx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lir/nasim/w08;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v1, v4, v5, v6, v7}, Lir/nasim/mk2;-><init>(Lir/nasim/sx;JLir/nasim/hS1;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/w08;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Lir/nasim/w08;->k()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Lir/nasim/i28;->g(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/w08;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Lir/nasim/i28;->l(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Lir/nasim/w08;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Lir/nasim/i28;->k(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v4, v5}, Lir/nasim/mk2;->p(II)V

    .line 93
    .line 94
    .line 95
    move v8, v3

    .line 96
    move v3, v2

    .line 97
    move v2, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :goto_0
    invoke-virtual {p1}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/mk2;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lir/nasim/i28;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lir/nasim/i28;->h(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lir/nasim/i28;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Lir/nasim/i28;->l(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lir/nasim/i28;->r()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Lir/nasim/i28;->k(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v4, v5}, Lir/nasim/mk2;->n(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lir/nasim/Bj2;->b:Lir/nasim/mk2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lir/nasim/mk2;->a()V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v1, p1

    .line 173
    invoke-static/range {v1 .. v7}, Lir/nasim/w08;->g(Lir/nasim/w08;Lir/nasim/sx;JLir/nasim/i28;ILjava/lang/Object;)Lir/nasim/w08;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_5
    iget-object v0, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 178
    .line 179
    iput-object p1, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Lir/nasim/Y08;->d(Lir/nasim/w08;Lir/nasim/w08;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public final g()Lir/nasim/w08;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bj2;->a:Lir/nasim/w08;

    .line 2
    .line 3
    return-object v0
.end method
