.class public final Lir/nasim/iT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iT$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/iT;

.field private static final b:Landroid/content/pm/PackageManager;

.field private static final c:Lir/nasim/WE4;

.field private static d:Landroid/support/v4/media/session/MediaControllerCompat$e;

.field private static e:Lcom/google/android/exoplayer2/audio/a;

.field private static f:Z

.field private static g:Lcom/google/android/exoplayer2/k;

.field private static h:Landroid/telephony/TelephonyManager;

.field private static final i:Lir/nasim/je3;

.field private static j:Lir/nasim/AQ;

.field private static k:Lir/nasim/eU;

.field private static l:Lir/nasim/eU;

.field private static final m:Ljava/util/List;

.field private static n:Lir/nasim/U67;

.field private static final o:Lir/nasim/ZN3;

.field private static final p:Lir/nasim/ZN3;

.field private static final q:Landroid/os/Handler;

.field private static r:Ljava/lang/Runnable;

.field private static s:Z

.field private static final t:Lir/nasim/wX4;

.field private static u:Lir/nasim/wB3;

.field public static final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/iT;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/iT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lir/nasim/iT;->b:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    new-instance v3, Lir/nasim/WE4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lir/nasim/WE4;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lir/nasim/iT;->c:Lir/nasim/WE4;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/exoplayer2/audio/a$e;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/a$e;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/a$e;->c(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/a$e;->f(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/a$e;->a()Lcom/google/android/exoplayer2/audio/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "build(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lir/nasim/iT;->e:Lcom/google/android/exoplayer2/audio/a;

    .line 56
    .line 57
    new-instance v3, Lir/nasim/je3;

    .line 58
    .line 59
    invoke-direct {v3}, Lir/nasim/je3;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lir/nasim/iT;->i:Lir/nasim/je3;

    .line 63
    .line 64
    new-instance v3, Lir/nasim/eU$c;

    .line 65
    .line 66
    invoke-direct {v3}, Lir/nasim/eU$c;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lir/nasim/iT;->k:Lir/nasim/eU;

    .line 70
    .line 71
    new-instance v3, Lir/nasim/eU$c;

    .line 72
    .line 73
    invoke-direct {v3}, Lir/nasim/eU$c;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lir/nasim/iT;->l:Lir/nasim/eU;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lir/nasim/iT;->m:Ljava/util/List;

    .line 84
    .line 85
    sget-object v3, Lir/nasim/U67;->b:Lir/nasim/U67;

    .line 86
    .line 87
    sput-object v3, Lir/nasim/iT;->n:Lir/nasim/U67;

    .line 88
    .line 89
    new-instance v3, Lir/nasim/aT;

    .line 90
    .line 91
    invoke-direct {v3}, Lir/nasim/aT;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, Lir/nasim/iT;->o:Lir/nasim/ZN3;

    .line 99
    .line 100
    new-instance v3, Lir/nasim/bT;

    .line 101
    .line 102
    invoke-direct {v3}, Lir/nasim/bT;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sput-object v3, Lir/nasim/iT;->p:Lir/nasim/ZN3;

    .line 110
    .line 111
    const-string v3, "android.hardware.telephony"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "phone"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    sput-object v1, Lir/nasim/iT;->h:Landroid/telephony/TelephonyManager;

    .line 138
    .line 139
    :cond_1
    const-string v1, "VOICE_SPEED"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lir/nasim/iT;->Y(Ljava/lang/String;)Lir/nasim/eU;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lir/nasim/iT;->k:Lir/nasim/eU;

    .line 146
    .line 147
    const-string v1, "MUSIC_SPEED"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lir/nasim/iT;->Y(Ljava/lang/String;)Lir/nasim/eU;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lir/nasim/iT;->l:Lir/nasim/eU;

    .line 154
    .line 155
    new-instance v0, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lir/nasim/iT;->q:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v0, Lir/nasim/iT$d;

    .line 163
    .line 164
    invoke-direct {v0}, Lir/nasim/iT$d;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lir/nasim/iT;->r:Ljava/lang/Runnable;

    .line 168
    .line 169
    new-instance v0, Lir/nasim/cT;

    .line 170
    .line 171
    invoke-direct {v0}, Lir/nasim/cT;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lir/nasim/iT;->t:Lir/nasim/wX4;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    sput v0, Lir/nasim/iT;->v:I

    .line 179
    .line 180
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

.method private final A(Lir/nasim/eU;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/eU;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/YS;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lir/nasim/YS;->b(Lir/nasim/eU;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static final A0()Lir/nasim/WD7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/hB2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/hB2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/hB2;->f0()Lir/nasim/WD7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final B()Lcom/google/android/exoplayer2/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->i()Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/dZ5;->next_voice_audio_new:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/b0;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fromUri(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->W(Lcom/google/android/exoplayer2/b0;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->h(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->p()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final E(Lir/nasim/AQ;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/YS;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lir/nasim/YS;->a(Lir/nasim/AQ;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final F(Lir/nasim/AQ;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/YS;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lir/nasim/YS;->g(Lir/nasim/AQ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final F0(Lir/nasim/U67;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    sget-object v2, Lir/nasim/iT$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lir/nasim/Qn6;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lir/nasim/Qn6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/k;->q0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/A0;->Y(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    sget-object v1, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/k;->q0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/A0;->Y(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->Y(Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lir/nasim/YS;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lir/nasim/YS;->i(Lir/nasim/U67;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "audio_player_shuffle_mode"

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/U67;->b()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/iT;->c:Lir/nasim/WE4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WE4;->f()Landroid/support/v4/media/MediaBrowserCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/WE4;->f()Landroid/support/v4/media/MediaBrowserCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    const-string v1, "MusicServiceConnection"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static final H(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/MR;->I(Landroid/support/v4/media/MediaMetadataCompat;)Lir/nasim/AQ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p0, v3, v1, v2}, Lir/nasim/iT;->d0(Lir/nasim/iT;Lir/nasim/AQ;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v3, Lir/nasim/features/audioplayer/service/MusicService;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DISMISS_NOTIFICATION_COMMAND"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final K(Lir/nasim/AQ;Lir/nasim/AQ;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/MR;->D(Lir/nasim/AQ;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/MR;->M()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-gt v2, v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lir/nasim/MR;->R()Lir/nasim/AQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lir/nasim/MR;->D(Lir/nasim/AQ;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {p2, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lir/nasim/MR;->i0(Lir/nasim/AQ;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final M()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q()I
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio_player_repeat_mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method private final T()Lir/nasim/U67;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/U67;->b:Lir/nasim/U67;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/U67;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "audio_player_shuffle_mode"

    .line 12
    .line 13
    invoke-interface {v0, v3, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lir/nasim/U67;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Lir/nasim/U67;->c:Lir/nasim/U67;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/U67;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lir/nasim/U67;->d:Lir/nasim/U67;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/U67;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final V(Lir/nasim/TE4;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/MR;->T(Lir/nasim/TE4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final W(Lir/nasim/IG8;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->B()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lir/nasim/MR;->w(Lir/nasim/IG8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final Y(Ljava/lang/String;)Lir/nasim/eU;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lir/nasim/eU$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/eU$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/eU;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lir/nasim/eU$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lir/nasim/eU$a;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lir/nasim/eU$d;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/eU$d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/eU;->a()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance p1, Lir/nasim/eU$d;

    .line 54
    .line 55
    invoke-direct {p1}, Lir/nasim/eU$d;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lir/nasim/eU$b;

    .line 60
    .line 61
    invoke-direct {v0}, Lir/nasim/eU$b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/eU;->a()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lir/nasim/eU$b;

    .line 79
    .line 80
    invoke-direct {p1}, Lir/nasim/eU$b;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lir/nasim/eU$c;

    .line 85
    .line 86
    invoke-direct {p1}, Lir/nasim/eU$c;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p1
.end method

.method private final Z()Lir/nasim/WD7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WD7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b0()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static synthetic d0(Lir/nasim/iT;Lir/nasim/AQ;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/iT;->c0(Lir/nasim/AQ;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e0(Lir/nasim/AQ;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$newAudio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/iT;->F(Lir/nasim/AQ;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/IG8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/iT;->W(Lir/nasim/IG8;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final i0(Lir/nasim/AQ;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/YS;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lir/nasim/YS;->c(Lir/nasim/AQ;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final j0(Lir/nasim/AQ;Lir/nasim/AQ;Lir/nasim/IS2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/MR;->M()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/MR;->M()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-ne p2, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/iT;->e()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->b()Lcom/google/android/exoplayer2/audio/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p2, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 45
    .line 46
    invoke-direct {p2}, Lir/nasim/iT;->M()Lcom/google/android/exoplayer2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/k;->S(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lir/nasim/iT;->M()Lcom/google/android/exoplayer2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/iT;->M()Lcom/google/android/exoplayer2/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->e()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lir/nasim/iT;->M()Lcom/google/android/exoplayer2/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/A0;->v(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/iT;->M()Lcom/google/android/exoplayer2/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->o()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 88
    .line 89
    new-instance p2, Lir/nasim/hT;

    .line 90
    .line 91
    invoke-direct {p2, p3}, Lir/nasim/hT;-><init>(Lir/nasim/IS2;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x12c

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final k0(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/iT;->B()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Boolean;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iT;->z(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Boolean;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final o0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/iT;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic p()Lir/nasim/WD7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/iT;->A0()Lir/nasim/WD7;

    move-result-object v0

    return-object v0
.end method

.method private final p0(Ljava/lang/String;Lir/nasim/eU;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/eU;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iT;->H(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Integer;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iT;->x0(Ljava/lang/Integer;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lir/nasim/AQ;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iT;->e0(Lir/nasim/AQ;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Boolean;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iT;->w0(Ljava/lang/Boolean;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iT;->k0(Lir/nasim/IS2;)V

    return-void
.end method

.method public static final synthetic v()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final v0()V
    .locals 4

    .line 1
    sget-boolean v0, Lir/nasim/iT;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lir/nasim/iT;->s:Z

    .line 8
    .line 9
    sget-object v0, Lir/nasim/iT;->c:Lir/nasim/WE4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/WE4;->j()Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lir/nasim/dT;

    .line 16
    .line 17
    invoke-direct {v2}, Lir/nasim/dT;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lir/nasim/iT$c;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lir/nasim/iT$c;-><init>(Lir/nasim/KS2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/lifecycle/r;->j(Lir/nasim/wX4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/WE4;->h()Landroidx/lifecycle/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lir/nasim/eT;

    .line 33
    .line 34
    invoke-direct {v1}, Lir/nasim/eT;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/iT$c;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lir/nasim/iT$c;-><init>(Lir/nasim/KS2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->j(Lir/nasim/wX4;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic w()Lir/nasim/AQ;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w0(Ljava/lang/Boolean;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/iT;->c:Lir/nasim/WE4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/WE4;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sput-object p0, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/iT;)Lir/nasim/WD7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iT;->Z()Lir/nasim/WD7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x0(Ljava/lang/Integer;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    sget-object p0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/YS;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lir/nasim/YS;->c(Lir/nasim/AQ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lir/nasim/iT;->q:Landroid/os/Handler;

    .line 38
    .line 39
    sget-object v0, Lir/nasim/iT;->r:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    sget-object p0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lir/nasim/YS;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lir/nasim/YS;->g(Lir/nasim/AQ;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p0, Lir/nasim/iT;->q:Landroid/os/Handler;

    .line 99
    .line 100
    sget-object v0, Lir/nasim/iT;->r:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lir/nasim/iT;->r:Ljava/lang/Runnable;

    .line 106
    .line 107
    const-wide/16 v1, 0xfa

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne p0, v0, :cond_9

    .line 122
    .line 123
    sget-object p0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lir/nasim/YS;

    .line 144
    .line 145
    invoke-virtual {p0}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lir/nasim/YS;->f(Lir/nasim/AQ;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v1, p0}, Lir/nasim/YS;->d(Lir/nasim/AQ;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sget-object p0, Lir/nasim/iT;->q:Landroid/os/Handler;

    .line 170
    .line 171
    sget-object v0, Lir/nasim/iT;->r:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 177
    .line 178
    return-object p0
.end method

.method private final y(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iT;->c:Lir/nasim/WE4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WE4;->e()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/iT;->t:Lir/nasim/wX4;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->j(Lir/nasim/wX4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/WE4;->j()Landroidx/lifecycle/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/gT;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lir/nasim/gT;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lir/nasim/iT$c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lir/nasim/iT$c;-><init>(Lir/nasim/KS2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final y0(Landroid/support/v4/media/session/MediaControllerCompat$e;Lir/nasim/AQ;)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/iT;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p2, p2, Lir/nasim/IG8;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    sput-boolean p2, Lir/nasim/iT;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/U67;->b:Lir/nasim/U67;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/iT;->s0(Lir/nasim/U67;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p2, Lir/nasim/TE4;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    sput-boolean p2, Lir/nasim/iT;->f:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/iT;->Q()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/iT;->T()Lir/nasim/U67;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lir/nasim/iT;->s0(Lir/nasim/U67;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static final z(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Boolean;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lir/nasim/iT;->u:Lir/nasim/wB3;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput-object v2, Lir/nasim/iT;->u:Lir/nasim/wB3;

    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lir/nasim/iT;->u:Lir/nasim/wB3;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lir/nasim/wB3;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lir/nasim/iT$b;

    .line 54
    .line 55
    invoke-direct {v3, v0, p0, v2}, Lir/nasim/iT$b;-><init>(Lcom/google/android/exoplayer2/k;Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/tA1;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lir/nasim/iT;->u:Lir/nasim/wB3;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Lir/nasim/iT;->u:Lir/nasim/wB3;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lir/nasim/iT;->u:Lir/nasim/wB3;

    .line 78
    .line 79
    :cond_4
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object p0
.end method

.method private final z0(Lir/nasim/AQ;)Lir/nasim/eU;
    .locals 0

    .line 1
    instance-of p1, p1, Lir/nasim/TE4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/iT;->l:Lir/nasim/eU;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lir/nasim/iT;->k:Lir/nasim/eU;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/iT;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/iT;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v0}, Lir/nasim/iT;->o0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/iT;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/iT;->m0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/iT;->y(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/iT;->L()Lir/nasim/eU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/eU$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/eU$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/eU$c;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lir/nasim/eU$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lir/nasim/eU$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/eU$b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lir/nasim/eU$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lir/nasim/eU$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/eU$d;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v0, Lir/nasim/eU$d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lir/nasim/eU$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/eU$a;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/iT;->f(Lir/nasim/eU;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/iT;->E0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/iT;->c:Lir/nasim/WE4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/WE4;->e()Landroidx/lifecycle/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/iT;->t:Lir/nasim/wX4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->n(Lir/nasim/wX4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lir/nasim/iT;->u:Lir/nasim/wB3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lir/nasim/iT;->u:Lir/nasim/wB3;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public D0(Lir/nasim/YS;)V
    .locals 1

    .line 1
    const-string v0, "audioPlayerCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iT;->h:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 6
    .line 7
    instance-of v1, v1, Lir/nasim/IG8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lir/nasim/Ss;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/iT;->i:Lir/nasim/je3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->c:Lir/nasim/WE4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WE4;->f()Landroid/support/v4/media/MediaBrowserCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L()Lir/nasim/eU;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/iT;->z0(Lir/nasim/AQ;)Lir/nasim/eU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lir/nasim/AQ;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public P()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->D0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final R()Lir/nasim/U67;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->n:Lir/nasim/U67;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final U()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lir/nasim/YQ;)V
    .locals 1

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lir/nasim/eU$d;

    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/eU$d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/iT;->f(Lir/nasim/eU;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Lir/nasim/eU$b;

    .line 42
    .line 43
    invoke-direct {p1}, Lir/nasim/eU$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lir/nasim/iT;->f(Lir/nasim/eU;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lir/nasim/eU$a;

    .line 51
    .line 52
    invoke-direct {p1}, Lir/nasim/eU$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lir/nasim/iT;->f(Lir/nasim/eU;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lir/nasim/eU$c;

    .line 60
    .line 61
    invoke-direct {p1}, Lir/nasim/eU$c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lir/nasim/iT;->f(Lir/nasim/eU;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lir/nasim/iT;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/YS;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lir/nasim/YS;->c(Lir/nasim/AQ;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 45
    .line 46
    return-void
.end method

.method public b()Lir/nasim/yq4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c(Lir/nasim/WQ;)V
    .locals 1

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/WQ$b;->c:Lir/nasim/WQ$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/iT;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/WQ$a;->c:Lir/nasim/WQ$a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/iT;->o()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final c0(Lir/nasim/AQ;Z)V
    .locals 2

    .line 1
    const-string v0, "newAudio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {p2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p2, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lir/nasim/iT;->i0(Lir/nasim/AQ;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/iT;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Lir/nasim/TE4;

    .line 77
    .line 78
    instance-of v1, p2, Lir/nasim/TE4;

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/iT;->z0(Lir/nasim/AQ;)Lir/nasim/eU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lir/nasim/iT;->A(Lir/nasim/eU;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lir/nasim/iT;->E(Lir/nasim/AQ;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Lir/nasim/IG8;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lir/nasim/fT;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lir/nasim/fT;-><init>(Lir/nasim/AQ;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, p1, v0}, Lir/nasim/iT;->j0(Lir/nasim/AQ;Lir/nasim/AQ;Lir/nasim/IS2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-direct {p0, p1}, Lir/nasim/iT;->F(Lir/nasim/AQ;)V

    .line 106
    .line 107
    .line 108
    instance-of v0, p1, Lir/nasim/TE4;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lir/nasim/TE4;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lir/nasim/iT;->V(Lir/nasim/TE4;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p2}, Lir/nasim/iT;->K(Lir/nasim/AQ;Lir/nasim/AQ;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->c:Lir/nasim/WE4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WE4;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->g()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/iT;->J()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/iT;->h0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/eU;)V
    .locals 1

    .line 1
    const-string v0, "speedMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 7
    .line 8
    instance-of v0, v0, Lir/nasim/TE4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sput-object p1, Lir/nasim/iT;->l:Lir/nasim/eU;

    .line 13
    .line 14
    const-string v0, "MUSIC_SPEED"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lir/nasim/iT;->p0(Ljava/lang/String;Lir/nasim/eU;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sput-object p1, Lir/nasim/iT;->k:Lir/nasim/eU;

    .line 21
    .line 22
    const-string v0, "VOICE_SPEED"

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lir/nasim/iT;->p0(Ljava/lang/String;Lir/nasim/eU;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/iT;->A(Lir/nasim/eU;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f0(Lir/nasim/yq4;)V
    .locals 2

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, v0, v1}, Lir/nasim/WS;->j(Lir/nasim/WS;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public g(Lir/nasim/YS;)V
    .locals 2

    .line 1
    const-string v0, "audioPlayerCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Lir/nasim/Pk5;)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 29
    .line 30
    instance-of v0, p1, Lir/nasim/IG8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.audioplayer.entity.Voice"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lir/nasim/IG8;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lir/nasim/iT;->W(Lir/nasim/IG8;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/iT;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->q:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iT;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/iT;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/YS;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/YS;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/MR;->y(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sput-object p1, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public k(Lir/nasim/AQ;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/iT;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public l(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/iT;->o0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/iT;->l0(Lir/nasim/AQ;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l0(Lir/nasim/AQ;)V
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lir/nasim/MR;->f0(Lir/nasim/AQ;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lir/nasim/iT;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lir/nasim/MR;->e0(Lir/nasim/AQ;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p1}, Lir/nasim/MR;->p(Lir/nasim/AQ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lir/nasim/MR;->X(Lir/nasim/yq4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lir/nasim/iT;->y0(Landroid/support/v4/media/session/MediaControllerCompat$e;Lir/nasim/AQ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    instance-of v0, p1, Lir/nasim/TE4;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lir/nasim/TE4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/TE4;->d()Lir/nasim/yq4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lir/nasim/MR;->A(Lir/nasim/Pk5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lir/nasim/MR;->u(Lir/nasim/AQ;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v0, p1, Lir/nasim/IG8;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 81
    .line 82
    check-cast p1, Lir/nasim/IG8;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lir/nasim/MR;->w(Lir/nasim/IG8;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iT;->h:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 6
    .line 7
    instance-of v1, v1, Lir/nasim/IG8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/iT;->O()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lir/nasim/Ss;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lir/nasim/iT;->i:Lir/nasim/je3;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/iT;->z0(Lir/nasim/AQ;)Lir/nasim/eU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/iT;->A(Lir/nasim/eU;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/iT;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public q0(J)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r0(JLir/nasim/yq4;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->j:Lir/nasim/AQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lir/nasim/iT;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final s0(Lir/nasim/U67;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/iT;->n:Lir/nasim/U67;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/iT;->F0(Lir/nasim/U67;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t0(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/iT;->v0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iT;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/iT;->e:Lcom/google/android/exoplayer2/audio/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k;->S(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
