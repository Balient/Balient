.class public final Lir/nasim/Zl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zl4$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Zl4;

.field private static final b:J

.field private static final c:Lir/nasim/xD1;

.field private static volatile d:J

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Zl4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Zl4;->a:Lir/nasim/Zl4;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    sget-object v1, Lir/nasim/rh2;->f:Lir/nasim/rh2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lir/nasim/lh2;->A(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lir/nasim/Zl4;->b:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, v0}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lir/nasim/Zl4;->c:Lir/nasim/xD1;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lir/nasim/Zl4;->e:I

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Zl4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Zl4;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lir/nasim/Zl4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Zl4;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lir/nasim/Zl4;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Zl4;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lir/nasim/Zl4;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final f()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-double v5, v5

    .line 27
    long-to-double v0, v1

    .line 28
    div-double/2addr v5, v0

    .line 29
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, v5, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    return v4
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Zl4;->k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gtz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method private final j(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method private final k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Zl4;->c:Lir/nasim/xD1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/Zl4$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, v0}, Lir/nasim/Zl4$b;-><init>(Ljava/lang/String;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "MemoryPressure"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "trigger"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v5, v7

    .line 34
    const-wide/32 v7, 0x100000

    .line 35
    .line 36
    .line 37
    div-long/2addr v5, v7

    .line 38
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    div-long/2addr v9, v7

    .line 43
    invoke-direct/range {p0 .. p1}, Lir/nasim/Zl4;->k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 64
    .line 65
    .line 66
    iget-wide v11, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 67
    .line 68
    div-long/2addr v11, v7

    .line 69
    iget-wide v13, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 70
    .line 71
    div-long/2addr v13, v7

    .line 72
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 73
    .line 74
    const-string v7, "summary.total-pss"

    .line 75
    .line 76
    invoke-direct {v1, v4, v7}, Lir/nasim/Zl4;->j(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "summary.graphics"

    .line 81
    .line 82
    invoke-direct {v1, v4, v8}, Lir/nasim/Zl4;->j(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v15, "summary.native-heap"

    .line 87
    .line 88
    invoke-direct {v1, v4, v15}, Lir/nasim/Zl4;->j(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "trigger="

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " heap_used_mb="

    .line 106
    .line 107
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " heap_max_mb="

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " system_avail_mem_mb="

    .line 122
    .line 123
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " system_total_mem_mb="

    .line 130
    .line 131
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " system_low_memory="

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " pss_kb="

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " graphics_kb="

    .line 154
    .line 155
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " native_kb="

    .line 162
    .line 163
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 180
    .line 181
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_2

    .line 186
    :goto_1
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 187
    .line 188
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const-string v1, "snapshot failed"

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Zl4$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Zl4$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
