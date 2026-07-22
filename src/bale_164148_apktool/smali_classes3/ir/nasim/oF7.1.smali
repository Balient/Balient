.class Lir/nasim/oF7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/oF7;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/oF7;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method

.method private static b(Lir/nasim/Wy1$a;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wy1$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Wy1$a;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method static c(Lir/nasim/HK4;)I
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/oF7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lir/nasim/oF7;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "API version too low. Cannot convert network type value %s"

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p0, v1}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v4

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v1
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Lir/nasim/HK4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/HK4;->f:Lir/nasim/HK4;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lir/nasim/nF7;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lir/nasim/oF7;->c(Lir/nasim/HK4;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lir/nasim/eT8;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Lir/nasim/eT8;->j:Lir/nasim/us1;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lir/nasim/eT8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/eT8;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/oF7;->a:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/us1;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Lir/nasim/us1;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Lir/nasim/us1;->b()Lir/nasim/HK4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Lir/nasim/oF7;->d(Landroid/app/job/JobInfo$Builder;Lir/nasim/HK4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/us1;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lir/nasim/eT8;->l:Lir/nasim/u10;

    .line 67
    .line 68
    sget-object v4, Lir/nasim/u10;->b:Lir/nasim/u10;

    .line 69
    .line 70
    if-ne v1, v4, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v3

    .line 75
    :goto_0
    iget-wide v4, p1, Lir/nasim/eT8;->m:J

    .line 76
    .line 77
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lir/nasim/eT8;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v8, 0x1c

    .line 98
    .line 99
    if-gt v1, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    cmp-long v1, v4, v6

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-boolean v1, p1, Lir/nasim/eT8;->q:Z

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {p2, v3}, Lir/nasim/jF7;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lir/nasim/us1;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/us1;->a()Lir/nasim/Wy1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/Wy1;->b()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lir/nasim/Wy1$a;

    .line 149
    .line 150
    invoke-static {v8}, Lir/nasim/oF7;->b(Lir/nasim/Wy1$a;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v0}, Lir/nasim/us1;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/us1;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v8, 0x1a

    .line 178
    .line 179
    if-lt v1, v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lir/nasim/us1;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p2, v1}, Lir/nasim/kF7;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lir/nasim/us1;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p2, v0}, Lir/nasim/lF7;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget v0, p1, Lir/nasim/eT8;->k:I

    .line 196
    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    move v0, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v0, v2

    .line 202
    :goto_3
    cmp-long v1, v4, v6

    .line 203
    .line 204
    if-lez v1, :cond_9

    .line 205
    .line 206
    move v2, v3

    .line 207
    :cond_9
    invoke-static {}, Lir/nasim/Zw0;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-boolean p1, p1, Lir/nasim/eT8;->q:Z

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    invoke-static {p2, v3}, Lir/nasim/mF7;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
