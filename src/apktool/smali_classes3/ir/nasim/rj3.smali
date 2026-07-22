.class public final Lir/nasim/rj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rj3$a;,
        Lir/nasim/rj3$b;,
        Lir/nasim/rj3$c;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/rj3$a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rj3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rj3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/rj3;->d:Lir/nasim/rj3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/rj3;->b:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/rj3;->c:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lir/nasim/rj3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/rj3;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "openStreams"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/rj3$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 21
    .line 22
    sget-object v3, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Attempted to close stream "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", but no descriptor was found."

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, v3, v2, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v3, v2, v4, v2}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lir/nasim/rj3$b;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v3, v5

    .line 87
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 88
    .line 89
    sget-object v5, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ltz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "Closed stream "

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, ", (open for "

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "ms"

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v5, v2, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lir/nasim/rj3$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit v0

    .line 151
    throw p1
.end method

.method private final c(Lir/nasim/jl7;)Lir/nasim/cN2;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Yw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/rj3;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/jl7;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/cN2;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/rj3$d;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lir/nasim/rj3$d;-><init>(Lir/nasim/cN2;Lir/nasim/jl7;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lir/nasim/WP7;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/rj3;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/jl7;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/cN2;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/rj3$e;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lir/nasim/rj3$e;-><init>(Lir/nasim/cN2;Lir/nasim/jl7;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final d(Lir/nasim/jl7;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/jl7;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Stream already open for id "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/jl7;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, v0, v1, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/rj3;->c(Lir/nasim/jl7;)Lir/nasim/cN2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lir/nasim/rj3;->d:Lir/nasim/rj3$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/rj3$a;->a()Lir/nasim/LR0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v12, Lir/nasim/rj3$b;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    move-object v3, v12

    .line 81
    move-object v4, p1

    .line 82
    move-object v7, v2

    .line 83
    invoke-direct/range {v3 .. v11}, Lir/nasim/rj3$b;-><init>(Lir/nasim/jl7;JLir/nasim/LR0;JILir/nasim/DO1;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 87
    .line 88
    const-string v4, "openStreams"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/jl7;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lir/nasim/rj3$f;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, Lir/nasim/rj3$f;-><init>(Lir/nasim/rj3;Lir/nasim/jl7;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lir/nasim/cI6;->c(Lir/nasim/OM2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 109
    .line 110
    sget-object v4, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ltz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "Opened stream "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/jl7;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v3, v4, v1, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :try_start_0
    invoke-static {p2}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, v2, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    sget-object p2, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 162
    .line 163
    sget-object v0, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 164
    .line 165
    invoke-virtual {p2}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ltz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p2}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    const-string v1, "Unhandled exception when invoking stream handler!"

    .line 182
    .line 183
    invoke-interface {p2, v0, p1, v1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    return-void
.end method

.method private final e(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$Encryption$b;)Lir/nasim/jl7;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Header;->getContentHeaderCase()Llivekit/LivekitModels$DataStream$Header$c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lir/nasim/rj3$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    :goto_0
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    new-instance v1, Lir/nasim/Yw0;

    .line 40
    .line 41
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Header;->getByteHeader()Llivekit/LivekitModels$DataStream$ByteHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getByteHeader(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2, p2}, Lir/nasim/Yw0;-><init>(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$ByteHeader;Llivekit/LivekitModels$Encryption$b;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    new-instance v1, Lir/nasim/WP7;

    .line 56
    .line 57
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Header;->getTextHeader()Llivekit/LivekitModels$DataStream$TextHeader;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getTextHeader(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v2, p2}, Lir/nasim/WP7;-><init>(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$TextHeader;Llivekit/LivekitModels$Encryption$b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    sget-object p2, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 71
    .line 72
    sget-object v1, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 73
    .line 74
    invoke-virtual {p2}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "received header with non-set content header. streamId: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Header;->getStreamId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", topic: "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Header;->getTopic()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, v1, v0, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    return-object v0

    .line 127
    :goto_4
    sget-object p2, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 128
    .line 129
    sget-object v1, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ltz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const-string v2, "Exception when processing new stream header."

    .line 148
    .line 149
    invoke-interface {p2, v1, p1, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "openStreams"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/rj3$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/livekit/android/room/datastream/StreamException$TerminatedException;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v5, v4, v5}, Lio/livekit/android/room/datastream/StreamException$TerminatedException;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lir/nasim/cI6;->t(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw v1
.end method

.method public I(Llivekit/LivekitModels$DataStream$Trailer;Llivekit/LivekitModels$Encryption$b;)V
    .locals 6

    .line 1
    const-string v0, "trailer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Trailer;->getStreamId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/rj3$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p2, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Received trailer for unknown stream: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Trailer;->getStreamId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, v0, v1, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lir/nasim/rj3$b;->d()Lir/nasim/jl7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lir/nasim/jl7;->b()Llivekit/LivekitModels$Encryption$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p2, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/livekit/android/room/datastream/StreamException$EncryptionTypeMismatch;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "Encryption type mismatch for stream "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Trailer;->getStreamId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, ". Expected "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/rj3$b;->d()Lir/nasim/jl7;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lir/nasim/jl7;->b()Llivekit/LivekitModels$Encryption$b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ", got "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {v3, p2}, Lio/livekit/android/room/datastream/StreamException$EncryptionTypeMismatch;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lir/nasim/cI6;->t(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v0}, Lir/nasim/rj3$b;->d()Lir/nasim/jl7;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lir/nasim/jl7;->f()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/rj3$b;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    cmp-long p2, v2, v4

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lio/livekit/android/room/datastream/StreamException$IncompleteException;

    .line 165
    .line 166
    invoke-direct {p2}, Lio/livekit/android/room/datastream/StreamException$IncompleteException;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lir/nasim/cI6;->t(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Trailer;->getReason()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    new-instance p2, Lio/livekit/android/room/datastream/StreamException$AbnormalEndException;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lio/livekit/android/room/datastream/StreamException$AbnormalEndException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, p2}, Lir/nasim/cI6;->t(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 p2, 0x1

    .line 204
    invoke-static {p1, v1, p2, v1}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public L(Llivekit/LivekitModels$DataStream$Chunk;Llivekit/LivekitModels$Encryption$b;)V
    .locals 6

    .line 1
    const-string v0, "chunk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Chunk;->getContent()Lcom/google/protobuf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lir/nasim/rj3;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Chunk;->getStreamId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/rj3$b;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lir/nasim/rj3$b;->d()Lir/nasim/jl7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lir/nasim/jl7;->b()Llivekit/LivekitModels$Encryption$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq p2, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/livekit/android/room/datastream/StreamException$EncryptionTypeMismatch;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "Encryption type mismatch for stream "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$Chunk;->getStreamId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ". Expected "

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/rj3$b;->d()Lir/nasim/jl7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/jl7;->b()Llivekit/LivekitModels$Encryption$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", got "

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, p1}, Lio/livekit/android/room/datastream/StreamException$EncryptionTypeMismatch;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Lir/nasim/cI6;->t(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Lir/nasim/rj3$b;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/g;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    add-long/2addr p1, v2

    .line 110
    invoke-virtual {v1}, Lir/nasim/rj3$b;->d()Lir/nasim/jl7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lir/nasim/jl7;->f()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    cmp-long v2, p1, v2

    .line 125
    .line 126
    if-lez v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lio/livekit/android/room/datastream/StreamException$LengthExceededException;

    .line 133
    .line 134
    invoke-direct {p2}, Lio/livekit/android/room/datastream/StreamException$LengthExceededException;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Lir/nasim/cI6;->t(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {v1, p1, p2}, Lir/nasim/rj3$b;->e(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lir/nasim/rj3$b;->a()Lir/nasim/LR0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/g;->V()[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "toByteArray(...)"

    .line 153
    .line 154
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public v(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;Llivekit/LivekitModels$Encryption$b;)V
    .locals 1

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromIdentity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encryptionType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lir/nasim/rj3;->e(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$Encryption$b;)Lir/nasim/jl7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/rj3;->d(Lir/nasim/jl7;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
