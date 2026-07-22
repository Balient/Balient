.class public final Lir/nasim/qe3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qe3$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/qe3$a;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/kT5;

.field private final e:Lir/nasim/rG4;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/qe3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qe3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qe3;->g:Lir/nasim/qe3$a;

    .line 8
    .line 9
    const-string v0, "ai.bale.ai"

    .line 10
    .line 11
    invoke-static {v0, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ai-beta.bale.ai"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/qe3;->h:Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, "exclude/"

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/qe3;->i:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/kT5;)V
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
    const-string v0, "appScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "okHttpClientProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/qe3;->b:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/qe3;->c:Lir/nasim/xD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/qe3;->d:Lir/nasim/kT5;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p1, p2}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/qe3;->e:Lir/nasim/rG4;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/qe3;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lir/nasim/qe3;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qe3;->h(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/qe3;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qe3;->l(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/qe3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/qe3;)Lir/nasim/rG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qe3;->e:Lir/nasim/rG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/qe3;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qe3;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/qe3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v1, p0, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ":"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_3
    invoke-static {v1, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    :try_start_5
    invoke-static {v1, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :goto_0
    :try_start_6
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    goto :goto_2

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    return-object v0
.end method

.method private final h(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, " for "

    .line 2
    .line 3
    instance-of v1, p2, Lir/nasim/qe3$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lir/nasim/qe3$c;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/qe3$c;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/qe3$c;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lir/nasim/qe3$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lir/nasim/qe3$c;-><init>(Lir/nasim/qe3;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lir/nasim/qe3$c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lir/nasim/qe3$c;->h:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, ".ready"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "HardCacheAssetManager"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lir/nasim/qe3$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/rG4;

    .line 49
    .line 50
    iget-object v2, v1, Lir/nasim/qe3$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, v1, Lir/nasim/qe3$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lir/nasim/V86;

    .line 57
    .line 58
    iget-object v4, v1, Lir/nasim/qe3$c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lir/nasim/qe3$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lir/nasim/qe3;

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lir/nasim/qe3;->n(Ljava/lang/String;)Lir/nasim/V86;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    sget-object p2, Lir/nasim/qe3;->g:Lir/nasim/qe3$a;

    .line 92
    .line 93
    iget-object v9, p0, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p2, v9, p1}, Lir/nasim/qe3$a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v3}, Lir/nasim/V86;->a()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-gt v10, v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/V86;->a()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "No update for "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " (manifest="

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ", current="

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ")"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v7, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    iget-object v9, p0, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Lir/nasim/V86;->a()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {p2, v9, p1, v10}, Lir/nasim/qe3$a;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v9, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v9, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Lir/nasim/V86;->a()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "Build "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, " already downloaded for "

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array p2, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v7, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_5
    iget-object v9, p0, Lir/nasim/qe3;->e:Lir/nasim/rG4;

    .line 214
    .line 215
    iput-object p0, v1, Lir/nasim/qe3$c;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v1, Lir/nasim/qe3$c;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v1, Lir/nasim/qe3$c;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v1, Lir/nasim/qe3$c;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v1, Lir/nasim/qe3$c;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v1, Lir/nasim/qe3$c;->h:I

    .line 226
    .line 227
    invoke-interface {v9, v8, v1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v2, :cond_6

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_6
    move-object v1, p0

    .line 235
    move-object v4, p1

    .line 236
    move-object v2, p2

    .line 237
    move-object p1, v9

    .line 238
    :goto_1
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_7

    .line 248
    .line 249
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    invoke-interface {p1, v8}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :catchall_0
    move-exception p2

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_7
    :try_start_1
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    invoke-static {v2}, Lir/nasim/WC2;->p(Ljava/io/File;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_1
    move-exception p2

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lir/nasim/V86;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {v1, v4, p2}, Lir/nasim/qe3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {v1, p2, v2}, Lir/nasim/qe3;->k(Ljava/lang/String;Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Ljava/io/File;

    .line 287
    .line 288
    const-string v9, "index.html"

    .line 289
    .line 290
    invoke-direct {p2, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_9

    .line 298
    .line 299
    new-instance p2, Ljava/io/File;

    .line 300
    .line 301
    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lir/nasim/V86;->a()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v9, 0x2

    .line 313
    invoke-static {p2, v5, v8, v9, v8}, Lir/nasim/WC2;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lir/nasim/V86;->a()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v9, "Downloaded and extracted build "

    .line 326
    .line 327
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    new-array v5, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v7, p2, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 349
    .line 350
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v5, "Downloaded bundle has no index.html"

    .line 358
    .line 359
    invoke-direct {p2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :goto_3
    :try_start_2
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 364
    .line 365
    invoke-static {p2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    :goto_4
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    if-eqz p2, :cond_a

    .line 378
    .line 379
    invoke-virtual {v3}, Lir/nasim/V86;->a()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v5, "Failed downloading build "

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v7, v0, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_3
    invoke-static {v2}, Lir/nasim/WC2;->p(Ljava/io/File;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-static {p2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catchall_2
    move-exception p2

    .line 422
    :try_start_4
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 423
    .line 424
    invoke-static {p2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_5
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    .line 433
    invoke-interface {p1, v8}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object p2

    .line 437
    :cond_a
    invoke-interface {p1, v8}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lir/nasim/V86;->a()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-direct {v1, v4, p1}, Lir/nasim/qe3;->i(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 448
    .line 449
    return-object p1

    .line 450
    :goto_6
    invoke-interface {p1, v8}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw p2
.end method

.method private final i(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/qe3;->g:Lir/nasim/qe3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lir/nasim/qe3$a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getName(...)"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, p2, :cond_1

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_0
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 48
    .line 49
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lir/nasim/WC2;->p(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 67
    .line 68
    invoke-static {v4}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-static {v4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Cleaned up old build "

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, " for "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v5, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v6, "HardCacheAssetManager"

    .line 115
    .line 116
    invoke-static {v6, v4, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lir/nasim/qe3;->d:Lir/nasim/kT5;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    sget-object v1, Lir/nasim/pU7;->a:Lir/nasim/pU7;

    .line 51
    .line 52
    sget-object v2, Lir/nasim/qe3;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, v2}, Lir/nasim/pU7;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :try_start_2
    invoke-static {v0, p2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_4
    invoke-static {v0, p2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Empty bundle body"

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Bundle download failed: HTTP "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {p1, p2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private final l(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "HardCacheAssetManager"

    .line 2
    .line 3
    instance-of v1, p2, Lir/nasim/qe3$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lir/nasim/qe3$e;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/qe3$e;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/qe3$e;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lir/nasim/qe3$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lir/nasim/qe3$e;-><init>(Lir/nasim/qe3;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lir/nasim/qe3$e;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lir/nasim/qe3$e;->i:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lir/nasim/qe3$e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/rG4;

    .line 44
    .line 45
    iget-object v2, v1, Lir/nasim/qe3$e;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lir/nasim/qe3$e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v1, Lir/nasim/qe3$e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/io/File;

    .line 56
    .line 57
    iget-object v6, v1, Lir/nasim/qe3$e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/io/File;

    .line 60
    .line 61
    iget-object v1, v1, Lir/nasim/qe3$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lir/nasim/qe3;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lir/nasim/qe3;->h:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object v3, Lir/nasim/qe3;->g:Lir/nasim/qe3$a;

    .line 108
    .line 109
    iget-object v6, p0, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    invoke-virtual {v3, v6, p1, v7}, Lir/nasim/qe3$a;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance p1, Ljava/io/File;

    .line 117
    .line 118
    const-string v3, ".ready"

    .line 119
    .line 120
    invoke-direct {p1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2}, Lir/nasim/qe3;->o(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p0, v3}, Lir/nasim/qe3;->f(Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lir/nasim/qe3;->p(Ljava/io/File;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    iget-object v7, p0, Lir/nasim/qe3;->e:Lir/nasim/rG4;

    .line 157
    .line 158
    iput-object p0, v1, Lir/nasim/qe3$e;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v1, Lir/nasim/qe3$e;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v1, Lir/nasim/qe3$e;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v1, Lir/nasim/qe3$e;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v1, Lir/nasim/qe3$e;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v1, Lir/nasim/qe3$e;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v1, Lir/nasim/qe3$e;->i:I

    .line 171
    .line 172
    invoke-interface {v7, v5, v1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v2, :cond_6

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_6
    move-object v1, p0

    .line 180
    move-object v4, p1

    .line 181
    move-object v2, p2

    .line 182
    move-object p1, v7

    .line 183
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-direct {v1, v4}, Lir/nasim/qe3;->p(Ljava/io/File;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    invoke-interface {p1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :catchall_0
    move-exception p2

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_7
    :try_start_1
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-static {v6}, Lir/nasim/WC2;->p(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception p2

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 229
    .line 230
    .line 231
    iget-object p2, v1, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v1, v3}, Lir/nasim/qe3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :try_start_2
    sget-object v1, Lir/nasim/pU7;->a:Lir/nasim/pU7;

    .line 246
    .line 247
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lir/nasim/qe3;->i:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v1, p2, v6, v3}, Lir/nasim/pU7;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    :try_start_3
    invoke-static {p2, v5}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const/4 p2, 0x2

    .line 261
    invoke-static {v4, v2, v5, p2, v5}, Lir/nasim/WC2;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v1, "Extracted bundled hard-cache asset to "

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, " (version="

    .line 278
    .line 279
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ")"

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const/4 v1, 0x0

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, p2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 301
    .line 302
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    goto :goto_4

    .line 307
    :catchall_2
    move-exception v1

    .line 308
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309
    :catchall_3
    move-exception v2

    .line 310
    :try_start_5
    invoke-static {p2, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    :goto_3
    :try_start_6
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 315
    .line 316
    invoke-static {p2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :goto_4
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_9

    .line 329
    .line 330
    const-string v1, "Failed extracting bundled hard-cache asset"

    .line 331
    .line 332
    invoke-static {v0, v1, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_7
    invoke-static {v6}, Lir/nasim/WC2;->p(Ljava/io/File;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-static {p2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_4
    move-exception p2

    .line 348
    :try_start_8
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 349
    .line 350
    invoke-static {p2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_5
    invoke-interface {p1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 361
    .line 362
    return-object p1

    .line 363
    :goto_6
    invoke-interface {p1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw p2
.end method

.method private final n(Ljava/lang/String;)Lir/nasim/V86;
    .locals 6

    .line 1
    const-string v0, "HardCacheAssetManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "https://"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "/release.json"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lokhttp3/Request$Builder;

    .line 29
    .line 30
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lir/nasim/qe3;->d:Lir/nasim/kT5;

    .line 46
    .line 47
    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Manifest fetch failed for "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ": HTTP "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v2, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v3

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v4, Lir/nasim/V86;->c:Lir/nasim/V86$a;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lir/nasim/V86$a;->a(Ljava/lang/String;)Lir/nasim/V86;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    invoke-static {v2, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :goto_0
    invoke-static {v2, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :catchall_2
    move-exception v4

    .line 143
    :try_start_6
    invoke-static {v2, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_2
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 148
    .line 149
    invoke-static {v2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "Manifest fetch error for "

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1, v3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    check-cast v1, Lir/nasim/V86;

    .line 186
    .line 187
    return-object v1
.end method

.method private final o(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "web_view_assets/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ".tar"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ".tar.gz"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final p(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lir/nasim/WC2;->h(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method private final q(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    sget-object v4, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/qe3;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-static {v3, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v4

    .line 51
    :try_start_4
    invoke-static {v3, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_0
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    return-object v2
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "./"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lir/nasim/Yy7;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    invoke-static {p2, v0}, Lir/nasim/Yy7;->w1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "https://"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "/"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/qe3;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lir/nasim/qe3;->c:Lir/nasim/xD1;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/qe3;->b:Lir/nasim/lD1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/qe3$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/qe3$b;-><init>(Lir/nasim/qe3;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qe3;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/qe3$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/qe3$d;-><init>(Lir/nasim/qe3;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qe3;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/qe3$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/qe3$f;-><init>(Ljava/lang/String;Lir/nasim/qe3;Lir/nasim/tA1;)V

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
