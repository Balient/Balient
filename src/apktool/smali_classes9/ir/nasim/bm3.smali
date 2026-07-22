.class public Lir/nasim/bm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bm3$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Ljava/util/BitSet;

.field private final c:Ljava/util/Map;

.field private final d:Lir/nasim/Yl3;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lir/nasim/yT1;

.field private h:Lir/nasim/Cs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/bm3;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/bm3;->j:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/bm3;->k:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/bm3;->l:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "`+"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lir/nasim/bm3;->m:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^`+"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lir/nasim/bm3;->n:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lir/nasim/bm3;->o:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/bm3;->p:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "^ *(?:\n *)?"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lir/nasim/bm3;->q:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lir/nasim/bm3;->r:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "\\s+"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lir/nasim/bm3;->s:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, " *$"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lir/nasim/bm3;->t:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lir/nasim/Yl3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lir/nasim/Yl3;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/bm3;->e(Ljava/util/List;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/bm3;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/bm3;->d(Ljava/util/Set;)Ljava/util/BitSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/bm3;->b:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/bm3;->f(Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/bm3;->a:Ljava/util/BitSet;

    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/bm3;->d:Lir/nasim/Yl3;

    .line 31
    .line 32
    return-void
.end method

.method private A()Lir/nasim/kK4;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget v2, p0, Lir/nasim/bm3;->f:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/bm3;->a:Ljava/util/BitSet;

    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    iget v2, p0, Lir/nasim/bm3;->f:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lir/nasim/bm3;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v1, p0, Lir/nasim/bm3;->f:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v1}, Lir/nasim/bm3;->M(Ljava/lang/String;II)Lir/nasim/hJ7;

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

.method private B()C
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/bm3;->f:I

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

.method private C(Lir/nasim/yT1;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/bm3;->g:Lir/nasim/yT1;

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
    iget-object v3, p0, Lir/nasim/bm3;->c:Ljava/util/Map;

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
    invoke-direct {p0, v1}, Lir/nasim/bm3;->F(Lir/nasim/yT1;)V

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
    invoke-direct {p0, v5, v1}, Lir/nasim/bm3;->G(Lir/nasim/yT1;Lir/nasim/yT1;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2, v4}, Lir/nasim/bm3;->k(Lir/nasim/kK4;Lir/nasim/kK4;)V

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
    invoke-direct {p0, v5}, Lir/nasim/bm3;->E(Lir/nasim/yT1;)V

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
    invoke-direct {p0, v1}, Lir/nasim/bm3;->E(Lir/nasim/yT1;)V

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
    iget-object v0, p0, Lir/nasim/bm3;->g:Lir/nasim/yT1;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    if-eq v0, p1, :cond_9

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lir/nasim/bm3;->F(Lir/nasim/yT1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    return-void
.end method

.method private D(Lir/nasim/yT1;)V
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
    iput-object v0, p0, Lir/nasim/bm3;->g:Lir/nasim/yT1;

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

.method private E(Lir/nasim/yT1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lir/nasim/yT1;->a:Lir/nasim/hJ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kK4;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/bm3;->D(Lir/nasim/yT1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private F(Lir/nasim/yT1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/bm3;->D(Lir/nasim/yT1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(Lir/nasim/yT1;Lir/nasim/yT1;)V
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
    invoke-direct {p0, p2}, Lir/nasim/bm3;->F(Lir/nasim/yT1;)V

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

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Cs0;->d:Lir/nasim/Cs0;

    .line 4
    .line 5
    iput-object v0, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

    .line 6
    .line 7
    return-void
.end method

.method private J(Lir/nasim/zT1;C)Lir/nasim/bm3$a;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-direct {p0}, Lir/nasim/bm3;->B()C

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
    iget v3, p0, Lir/nasim/bm3;->f:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lir/nasim/bm3;->f:I

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
    iput v0, p0, Lir/nasim/bm3;->f:I

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
    iget-object v5, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    invoke-direct {p0}, Lir/nasim/bm3;->B()C

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
    sget-object v6, Lir/nasim/bm3;->i:Ljava/util/regex/Pattern;

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
    sget-object v8, Lir/nasim/bm3;->r:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    :cond_4
    move v8, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v8, v1

    .line 102
    :goto_3
    if-nez v5, :cond_7

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    :cond_6
    move v3, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v3, v1

    .line 113
    :goto_4
    const/16 v5, 0x5f

    .line 114
    .line 115
    if-ne p2, v5, :cond_b

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    :cond_8
    move p1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move p1, v1

    .line 126
    :goto_5
    if-eqz v3, :cond_e

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    if-eqz v6, :cond_e

    .line 131
    .line 132
    :cond_a
    move v1, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    if-eqz v8, :cond_c

    .line 135
    .line 136
    invoke-interface {p1}, Lir/nasim/zT1;->d()C

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne p2, v5, :cond_c

    .line 141
    .line 142
    move v5, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move v5, v1

    .line 145
    :goto_6
    if-eqz v3, :cond_d

    .line 146
    .line 147
    invoke-interface {p1}, Lir/nasim/zT1;->b()C

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p2, p1, :cond_d

    .line 152
    .line 153
    move v1, v4

    .line 154
    :cond_d
    move p1, v5

    .line 155
    :cond_e
    :goto_7
    iput v0, p0, Lir/nasim/bm3;->f:I

    .line 156
    .line 157
    new-instance p2, Lir/nasim/bm3$a;

    .line 158
    .line 159
    invoke-direct {p2, v2, p1, v1}, Lir/nasim/bm3$a;-><init>(IZZ)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method

.method private K()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bm3;->q:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/bm3;->g(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private L(Ljava/lang/String;)Lir/nasim/hJ7;
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

.method private M(Ljava/lang/String;II)Lir/nasim/hJ7;
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

.method private a(Lir/nasim/Cs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

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
    iput-object p1, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

    .line 9
    .line 10
    return-void
.end method

.method private static b(CLir/nasim/zT1;Ljava/util/Map;)V
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

.method private static c(Ljava/lang/Iterable;Ljava/util/Map;)V
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
    instance-of v3, v2, Lir/nasim/r57;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lir/nasim/r57;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lir/nasim/r57;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lir/nasim/r57;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lir/nasim/r57;->f(Lir/nasim/zT1;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lir/nasim/r57;->f(Lir/nasim/zT1;)V

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
    invoke-static {v1, v0, p1}, Lir/nasim/bm3;->b(CLir/nasim/zT1;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lir/nasim/bm3;->b(CLir/nasim/zT1;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lir/nasim/bm3;->b(CLir/nasim/zT1;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static d(Ljava/util/Set;)Ljava/util/BitSet;
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
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/qN;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/qN;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/o48;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/o48;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lir/nasim/zT1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lir/nasim/bm3;->c(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lir/nasim/bm3;->c(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static f(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x60

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x5b

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5c

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x21

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x3c

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x26

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private g(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    iput v0, p0, Lir/nasim/bm3;->f:I

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

.method private h(Lir/nasim/kK4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/kK4;->c()Lir/nasim/kK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/kK4;->d()Lir/nasim/kK4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/kK4;->c()Lir/nasim/kK4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/kK4;->d()Lir/nasim/kK4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/bm3;->l(Lir/nasim/kK4;Lir/nasim/kK4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private j(Lir/nasim/hJ7;Lir/nasim/hJ7;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    if-eq p3, p2, :cond_0

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    check-cast v1, Lir/nasim/hJ7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3}, Lir/nasim/kK4;->l()V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/hJ7;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private k(Lir/nasim/kK4;Lir/nasim/kK4;)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lir/nasim/kK4;->g()Lir/nasim/kK4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/bm3;->l(Lir/nasim/kK4;Lir/nasim/kK4;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lir/nasim/kK4;Lir/nasim/kK4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v5, p1, Lir/nasim/hJ7;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lir/nasim/hJ7;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v3}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lir/nasim/bm3;->j(Lir/nasim/hJ7;Lir/nasim/hJ7;I)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v2

    .line 33
    move v4, v1

    .line 34
    :goto_1
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lir/nasim/bm3;->j(Lir/nasim/hJ7;Lir/nasim/hJ7;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private m()Lir/nasim/kK4;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/bm3;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/bm3;->g(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lir/nasim/ZN3;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "mailto:"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, v1}, Lir/nasim/ZN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lir/nasim/hJ7;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lir/nasim/hJ7;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lir/nasim/kK4;->b(Lir/nasim/kK4;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    sget-object v0, Lir/nasim/bm3;->p:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lir/nasim/bm3;->g(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lir/nasim/ZN3;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lir/nasim/ZN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lir/nasim/hJ7;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lir/nasim/hJ7;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lir/nasim/kK4;->b(Lir/nasim/kK4;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    return-object v1
.end method

.method private n()Lir/nasim/kK4;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/bm3;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/bm3;->B()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/U73;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/U73;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lir/nasim/bm3;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lir/nasim/bm3;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lir/nasim/bm3;->k:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, Lir/nasim/bm3;->f:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, p0, Lir/nasim/bm3;->f:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/bm3;->M(Ljava/lang/String;II)Lir/nasim/hJ7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lir/nasim/bm3;->f:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Lir/nasim/bm3;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "\\"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0
.end method

.method private o()Lir/nasim/kK4;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/bm3;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/bm3;->g(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lir/nasim/bm3;->f:I

    .line 12
    .line 13
    :cond_1
    sget-object v2, Lir/nasim/bm3;->m:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lir/nasim/bm3;->g(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lir/nasim/r51;

    .line 28
    .line 29
    invoke-direct {v2}, Lir/nasim/r51;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p0, Lir/nasim/bm3;->f:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v4, v0

    .line 41
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-lt v1, v4, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v1, v4

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/m85;->d(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-virtual {v2, v0}, Lir/nasim/r51;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    iput v1, p0, Lir/nasim/bm3;->f:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method private p()Lir/nasim/kK4;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/bm3;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/bm3;->B()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x5b

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/bm3;->f:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lir/nasim/bm3;->f:I

    .line 20
    .line 21
    const-string v1, "!["

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/bm3;->g:Lir/nasim/yT1;

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lir/nasim/Cs0;->a(Lir/nasim/hJ7;ILir/nasim/Cs0;Lir/nasim/yT1;)Lir/nasim/Cs0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lir/nasim/bm3;->a(Lir/nasim/Cs0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string v0, "!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private q()Lir/nasim/kK4;
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lir/nasim/bm3;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v4, v2, Lir/nasim/Cs0;->f:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/bm3;->H()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-direct {p0}, Lir/nasim/bm3;->B()C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x28

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-ne v4, v5, :cond_5

    .line 39
    .line 40
    iget v4, p0, Lir/nasim/bm3;->f:I

    .line 41
    .line 42
    add-int/2addr v4, v1

    .line 43
    iput v4, p0, Lir/nasim/bm3;->f:I

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/bm3;->K()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/bm3;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/bm3;->K()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lir/nasim/bm3;->s:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    iget-object v8, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget v9, p0, Lir/nasim/bm3;->f:I

    .line 62
    .line 63
    add-int/lit8 v10, v9, -0x1

    .line 64
    .line 65
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/bm3;->x()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0}, Lir/nasim/bm3;->K()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v5, v7

    .line 88
    :goto_0
    invoke-direct {p0}, Lir/nasim/bm3;->B()C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v9, 0x29

    .line 93
    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    .line 96
    iget v8, p0, Lir/nasim/bm3;->f:I

    .line 97
    .line 98
    add-int/2addr v8, v1

    .line 99
    iput v8, p0, Lir/nasim/bm3;->f:I

    .line 100
    .line 101
    move v8, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput v0, p0, Lir/nasim/bm3;->f:I

    .line 104
    .line 105
    move v8, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v8, v6

    .line 108
    move-object v5, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v8, v6

    .line 111
    move-object v4, v7

    .line 112
    move-object v5, v4

    .line 113
    :goto_1
    if-nez v8, :cond_8

    .line 114
    .line 115
    iget v9, p0, Lir/nasim/bm3;->f:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/bm3;->w()I

    .line 118
    .line 119
    .line 120
    iget v10, p0, Lir/nasim/bm3;->f:I

    .line 121
    .line 122
    sub-int/2addr v10, v9

    .line 123
    const/4 v11, 0x2

    .line 124
    if-le v10, v11, :cond_6

    .line 125
    .line 126
    iget-object v7, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 127
    .line 128
    add-int/2addr v10, v9

    .line 129
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-boolean v9, v2, Lir/nasim/Cs0;->g:Z

    .line 135
    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    iget-object v7, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 139
    .line 140
    iget v9, v2, Lir/nasim/Cs0;->b:I

    .line 141
    .line 142
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-static {v7}, Lir/nasim/wk2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v9, p0, Lir/nasim/bm3;->d:Lir/nasim/Yl3;

    .line 153
    .line 154
    invoke-interface {v9, v7}, Lir/nasim/Yl3;->a(Ljava/lang/String;)Lir/nasim/vO3;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7}, Lir/nasim/vO3;->m()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v7}, Lir/nasim/vO3;->o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v1, v8

    .line 170
    :goto_3
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-boolean v0, v2, Lir/nasim/Cs0;->c:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Lir/nasim/Ce3;

    .line 177
    .line 178
    invoke-direct {v0, v4, v5}, Lir/nasim/Ce3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance v0, Lir/nasim/ZN3;

    .line 183
    .line 184
    invoke-direct {v0, v4, v5}, Lir/nasim/ZN3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v1, v2, Lir/nasim/Cs0;->a:Lir/nasim/hJ7;

    .line 188
    .line 189
    invoke-virtual {v1}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_5
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Lir/nasim/kK4;->e()Lir/nasim/kK4;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v1}, Lir/nasim/kK4;->b(Lir/nasim/kK4;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object v1, v2, Lir/nasim/Cs0;->e:Lir/nasim/yT1;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lir/nasim/bm3;->C(Lir/nasim/yT1;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Lir/nasim/bm3;->h(Lir/nasim/kK4;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lir/nasim/Cs0;->a:Lir/nasim/hJ7;

    .line 213
    .line 214
    invoke-virtual {v1}, Lir/nasim/kK4;->l()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lir/nasim/bm3;->H()V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v2, Lir/nasim/Cs0;->c:Z

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    iget-object v1, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

    .line 225
    .line 226
    :goto_6
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-boolean v2, v1, Lir/nasim/Cs0;->c:Z

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    iput-boolean v6, v1, Lir/nasim/Cs0;->f:Z

    .line 233
    .line 234
    :cond_b
    iget-object v1, v1, Lir/nasim/Cs0;->d:Lir/nasim/Cs0;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    return-object v0

    .line 238
    :cond_d
    iput v0, p0, Lir/nasim/bm3;->f:I

    .line 239
    .line 240
    invoke-direct {p0}, Lir/nasim/bm3;->H()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v3}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method private r(Lir/nasim/zT1;C)Lir/nasim/kK4;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/bm3;->J(Lir/nasim/zT1;C)Lir/nasim/bm3$a;

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
    iget v0, p1, Lir/nasim/bm3$a;->a:I

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/bm3;->f:I

    .line 12
    .line 13
    add-int v2, v1, v0

    .line 14
    .line 15
    iput v2, p0, Lir/nasim/bm3;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v3, v1, v2}, Lir/nasim/bm3;->M(Ljava/lang/String;II)Lir/nasim/hJ7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/yT1;

    .line 24
    .line 25
    iget-boolean v7, p1, Lir/nasim/bm3$a;->c:Z

    .line 26
    .line 27
    iget-boolean v8, p1, Lir/nasim/bm3$a;->b:Z

    .line 28
    .line 29
    iget-object v9, p0, Lir/nasim/bm3;->g:Lir/nasim/yT1;

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
    iput-object v2, p0, Lir/nasim/bm3;->g:Lir/nasim/yT1;

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

.method private s()Lir/nasim/kK4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bm3;->l:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/bm3;->g(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ic3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private t()Lir/nasim/kK4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/bm3;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/bm3;->g(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Kc3;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/Kc3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lir/nasim/Kc3;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private u(Lir/nasim/kK4;)Lir/nasim/kK4;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/bm3;->B()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 p1, 0x21

    .line 14
    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    .line 17
    const/16 p1, 0x26

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    const/16 p1, 0x3c

    .line 22
    .line 23
    if-eq v0, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x60

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/bm3;->b:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/bm3;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lir/nasim/zT1;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lir/nasim/bm3;->r(Lir/nasim/zT1;C)Lir/nasim/kK4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lir/nasim/bm3;->A()Lir/nasim/kK4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-direct {p0}, Lir/nasim/bm3;->q()Lir/nasim/kK4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-direct {p0}, Lir/nasim/bm3;->n()Lir/nasim/kK4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lir/nasim/bm3;->z()Lir/nasim/kK4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lir/nasim/bm3;->o()Lir/nasim/kK4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0}, Lir/nasim/bm3;->m()Lir/nasim/kK4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/bm3;->t()Lir/nasim/kK4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0}, Lir/nasim/bm3;->s()Lir/nasim/kK4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0}, Lir/nasim/bm3;->p()Lir/nasim/kK4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-direct {p0, p1}, Lir/nasim/bm3;->y(Lir/nasim/kK4;)Lir/nasim/kK4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_8
    iget p1, p0, Lir/nasim/bm3;->f:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, p0, Lir/nasim/bm3;->f:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/bm3;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/zO3;->a(Ljava/lang/CharSequence;I)I

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
    invoke-direct {p0}, Lir/nasim/bm3;->B()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lir/nasim/bm3;->f:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lir/nasim/bm3;->f:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iput v0, p0, Lir/nasim/bm3;->f:I

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/wk2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/bm3;->f:I

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
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/bm3;->f:I

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
    iput v0, p0, Lir/nasim/bm3;->f:I

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

.method private y(Lir/nasim/kK4;)Lir/nasim/kK4;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/bm3;->f:I

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/hJ7;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lir/nasim/hJ7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/hJ7;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lir/nasim/bm3;->t:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :goto_0
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lir/nasim/hJ7;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x2

    .line 68
    if-lt v2, p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lir/nasim/U73;

    .line 71
    .line 72
    invoke-direct {p1}, Lir/nasim/U73;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Lir/nasim/c37;

    .line 77
    .line 78
    invoke-direct {p1}, Lir/nasim/c37;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Lir/nasim/c37;

    .line 83
    .line 84
    invoke-direct {p1}, Lir/nasim/c37;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private z()Lir/nasim/kK4;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/bm3;->f:I

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lir/nasim/bm3;->L(Ljava/lang/String;)Lir/nasim/hJ7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/bm3;->g:Lir/nasim/yT1;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lir/nasim/Cs0;->b(Lir/nasim/hJ7;ILir/nasim/Cs0;Lir/nasim/yT1;)Lir/nasim/Cs0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lir/nasim/bm3;->a(Lir/nasim/Cs0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lir/nasim/bm3;->f:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/bm3;->g:Lir/nasim/yT1;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/bm3;->h:Lir/nasim/Cs0;

    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;Lir/nasim/kK4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/bm3;->I(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move-object v0, p1

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/bm3;->u(Lir/nasim/kK4;)Lir/nasim/kK4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lir/nasim/kK4;->b(Lir/nasim/kK4;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/bm3;->C(Lir/nasim/yT1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lir/nasim/bm3;->h(Lir/nasim/kK4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method w()I
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/bm3;->f:I

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
    iget v0, p0, Lir/nasim/bm3;->f:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lir/nasim/bm3;->e:Ljava/lang/String;

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
    iput v1, p0, Lir/nasim/bm3;->f:I

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
