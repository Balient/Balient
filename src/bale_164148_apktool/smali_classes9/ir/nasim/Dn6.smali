.class public final Lir/nasim/Dn6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dn6$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/Dn6$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Dn6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Dn6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Dn6;->c:Lir/nasim/Dn6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Dn6;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/Dn6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Dn6;->b:Lir/nasim/lD1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Dn6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Dn6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dn6;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Dn6$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Dn6$d;-><init>(Lir/nasim/Dn6;Landroid/net/Uri;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getDefault(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final f(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dn6;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Dn6$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Dn6$f;-><init>(Lir/nasim/Dn6;Landroid/net/Uri;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dn6;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Dn6$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/Dn6$e;-><init>(Ljava/lang/String;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/Dn6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Dn6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Dn6$c;->f:I

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
    iput v1, v0, Lir/nasim/Dn6$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Dn6$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Dn6$c;-><init>(Lir/nasim/Dn6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Dn6$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Dn6$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lir/nasim/Dn6$c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    iget-object p2, v0, Lir/nasim/Dn6$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lir/nasim/Dn6;

    .line 52
    .line 53
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lir/nasim/Dn6$c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lir/nasim/KS2;

    .line 69
    .line 70
    iget-object p2, v0, Lir/nasim/Dn6$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v2, v0, Lir/nasim/Dn6$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lir/nasim/Dn6;

    .line 77
    .line 78
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, v0, Lir/nasim/Dn6$c;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lir/nasim/KS2;

    .line 86
    .line 87
    iget-object p1, v0, Lir/nasim/Dn6$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v2, v0, Lir/nasim/Dn6$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lir/nasim/Dn6;

    .line 94
    .line 95
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lir/nasim/Dn6$c;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lir/nasim/Dn6$c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lir/nasim/Dn6$c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v0, Lir/nasim/Dn6$c;->f:I

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lir/nasim/Dn6;->f(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    return-object p3

    .line 123
    :cond_6
    iput-object v2, v0, Lir/nasim/Dn6$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lir/nasim/Dn6$c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lir/nasim/Dn6$c;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lir/nasim/Dn6$c;->f:I

    .line 130
    .line 131
    invoke-direct {v2, p1, v0}, Lir/nasim/Dn6;->d(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    move-object v7, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v7

    .line 141
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_8
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iput-object v2, v0, Lir/nasim/Dn6$c;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lir/nasim/Dn6$c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v0, Lir/nasim/Dn6$c;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lir/nasim/Dn6$c;->f:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_9

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    move-object p1, p2

    .line 164
    move-object p2, v2

    .line 165
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_a
    move-object v2, p2

    .line 171
    move-object p2, p1

    .line 172
    :cond_b
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, "content"

    .line 177
    .line 178
    invoke-static {p1, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, v2, Lir/nasim/Dn6;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_4
    move-object v3, p1

    .line 195
    goto :goto_6

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "toString(...)"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, p1}, Lir/nasim/Dn6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 213
    .line 214
    if-nez p2, :cond_d

    .line 215
    .line 216
    :goto_6
    return-object v3

    .line 217
    :cond_d
    throw p1
.end method

.method public final c(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/Dn6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Dn6$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Dn6$b;->f:I

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
    iput v1, v0, Lir/nasim/Dn6$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Dn6$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Dn6$b;-><init>(Lir/nasim/Dn6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Dn6$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Dn6$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Dn6$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lir/nasim/Dn6$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lir/nasim/Dn6;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lir/nasim/Dn6$b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lir/nasim/KS2;

    .line 65
    .line 66
    iget-object p1, v0, Lir/nasim/Dn6$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lir/nasim/Dn6$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lir/nasim/Dn6;

    .line 73
    .line 74
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lir/nasim/Dn6$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lir/nasim/Dn6$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lir/nasim/Dn6$b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lir/nasim/Dn6$b;->f:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lir/nasim/Dn6;->g(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_5
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iput-object v2, v0, Lir/nasim/Dn6$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lir/nasim/Dn6$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, Lir/nasim/Dn6$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lir/nasim/Dn6$b;->f:I

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object p2, v2

    .line 121
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_7
    move-object v2, p2

    .line 127
    :cond_8
    invoke-direct {v2, p1}, Lir/nasim/Dn6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
