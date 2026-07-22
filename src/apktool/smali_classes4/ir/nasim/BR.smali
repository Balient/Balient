.class public final Lir/nasim/BR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BR$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/BR;

.field private static final b:Landroid/content/pm/PackageManager;

.field private static final c:Lir/nasim/Ex4;

.field private static d:Landroid/support/v4/media/session/MediaControllerCompat$e;

.field private static e:Lcom/google/android/exoplayer2/audio/a;

.field private static f:Z

.field private static g:Lcom/google/android/exoplayer2/k;

.field private static h:Landroid/telephony/TelephonyManager;

.field private static final i:Lir/nasim/N73;

.field private static j:Lir/nasim/WO;

.field private static k:Lir/nasim/xS;

.field private static final l:Ljava/util/List;

.field private static m:Lir/nasim/fV6;

.field private static final n:Lir/nasim/eH3;

.field private static final o:Lir/nasim/eH3;

.field private static final p:Landroid/os/Handler;

.field private static q:Ljava/lang/Runnable;

.field private static r:Z

.field private static final s:Lir/nasim/IQ4;

.field private static t:Lir/nasim/Ou3;

.field public static final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/BR;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BR;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

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
    sput-object v2, Lir/nasim/BR;->b:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    new-instance v3, Lir/nasim/Ex4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lir/nasim/Ex4;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lir/nasim/BR;->c:Lir/nasim/Ex4;

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
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lir/nasim/BR;->e:Lcom/google/android/exoplayer2/audio/a;

    .line 56
    .line 57
    new-instance v3, Lir/nasim/N73;

    .line 58
    .line 59
    invoke-direct {v3}, Lir/nasim/N73;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lir/nasim/BR;->i:Lir/nasim/N73;

    .line 63
    .line 64
    new-instance v3, Lir/nasim/xS$c;

    .line 65
    .line 66
    invoke-direct {v3}, Lir/nasim/xS$c;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lir/nasim/BR;->k:Lir/nasim/xS;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lir/nasim/BR;->l:Ljava/util/List;

    .line 77
    .line 78
    sget-object v3, Lir/nasim/fV6;->b:Lir/nasim/fV6;

    .line 79
    .line 80
    sput-object v3, Lir/nasim/BR;->m:Lir/nasim/fV6;

    .line 81
    .line 82
    new-instance v3, Lir/nasim/tR;

    .line 83
    .line 84
    invoke-direct {v3}, Lir/nasim/tR;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Lir/nasim/BR;->n:Lir/nasim/eH3;

    .line 92
    .line 93
    new-instance v3, Lir/nasim/uR;

    .line 94
    .line 95
    invoke-direct {v3}, Lir/nasim/uR;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, Lir/nasim/BR;->o:Lir/nasim/eH3;

    .line 103
    .line 104
    const-string v3, "android.hardware.telephony"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "phone"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    sput-object v1, Lir/nasim/BR;->h:Landroid/telephony/TelephonyManager;

    .line 131
    .line 132
    :cond_1
    invoke-direct {v0}, Lir/nasim/BR;->W()Lir/nasim/xS;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lir/nasim/BR;->k:Lir/nasim/xS;

    .line 137
    .line 138
    new-instance v0, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lir/nasim/BR;->p:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v0, Lir/nasim/BR$d;

    .line 146
    .line 147
    invoke-direct {v0}, Lir/nasim/BR$d;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lir/nasim/BR;->q:Ljava/lang/Runnable;

    .line 151
    .line 152
    new-instance v0, Lir/nasim/vR;

    .line 153
    .line 154
    invoke-direct {v0}, Lir/nasim/vR;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lir/nasim/BR;->s:Lir/nasim/IQ4;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    sput v0, Lir/nasim/BR;->u:I

    .line 162
    .line 163
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

.method private static final A()Lcom/google/android/exoplayer2/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

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
    sget v1, Lir/nasim/QQ5;->next_voice_audio_new:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/a0;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fromUri(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->W(Lcom/google/android/exoplayer2/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->p()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final B0(Lir/nasim/fV6;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->A()I

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
    sget-object v2, Lir/nasim/BR$a;->a:[I

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
    sget-object v1, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lir/nasim/hf6;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lir/nasim/hf6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/k;->q0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/z0;->Y(Z)V

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
    sget-object v1, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

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
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/z0;->Y(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->Y(Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

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
    check-cast v1, Lir/nasim/rR;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lir/nasim/rR;->i(Lir/nasim/fV6;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "audio_player_shuffle_mode"

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/fV6;->j()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final D(Lir/nasim/WO;ZZZZ)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/rR;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lir/nasim/rR;->c(Lir/nasim/WO;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lir/nasim/rR;->g(Lir/nasim/WO;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lir/nasim/rR;->a(Lir/nasim/WO;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz p5, :cond_4

    .line 72
    .line 73
    sput-object p1, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method static synthetic E(Lir/nasim/BR;Lir/nasim/WO;ZZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move v6, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v6, p5

    .line 30
    :goto_3
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lir/nasim/BR;->D(Lir/nasim/WO;ZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/BR;->c:Lir/nasim/Ex4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ex4;->f()Landroid/support/v4/media/MediaBrowserCompat;

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
    invoke-virtual {v0}, Lir/nasim/Ex4;->f()Landroid/support/v4/media/MediaBrowserCompat;

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

.method private static final G(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/hQ;->I(Landroid/support/v4/media/MediaMetadataCompat;)Lir/nasim/WO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p0, v3, v1, v2}, Lir/nasim/BR;->a0(Lir/nasim/BR;Lir/nasim/WO;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

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

.method private final J(Lir/nasim/WO;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/hQ;->D(Lir/nasim/WO;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/hQ;->M()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-gt v0, v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lir/nasim/hQ;->R()Lir/nasim/WO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/hQ;->D(Lir/nasim/WO;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    sget-object p1, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lir/nasim/hQ;->e0(Lir/nasim/WO;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private final L()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->n:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

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

.method private final P()I
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

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

.method private final S()Lir/nasim/fV6;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/fV6;->b:Lir/nasim/fV6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/fV6;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "audio_player_shuffle_mode"

    .line 12
    .line 13
    invoke-interface {v0, v3, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lir/nasim/fV6;->j()I

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
    sget-object v2, Lir/nasim/fV6;->c:Lir/nasim/fV6;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/fV6;->j()I

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
    sget-object v2, Lir/nasim/fV6;->d:Lir/nasim/fV6;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/fV6;->j()I

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

.method private final U(Lir/nasim/Zs8;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->A()I

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
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->C()I

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
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lir/nasim/hQ;->x(Lir/nasim/Zs8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final W()Lir/nasim/xS;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AUDIO_SPEED"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/xS$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/xS$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/xS;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lir/nasim/xS$c;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/xS$c;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lir/nasim/xS$d;

    .line 37
    .line 38
    invoke-direct {v1}, Lir/nasim/xS$d;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/xS;->a()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lir/nasim/xS$d;

    .line 56
    .line 57
    invoke-direct {v0}, Lir/nasim/xS$d;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lir/nasim/xS$b;

    .line 62
    .line 63
    invoke-direct {v1}, Lir/nasim/xS$b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/xS;->a()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lir/nasim/xS$b;

    .line 81
    .line 82
    invoke-direct {v0}, Lir/nasim/xS$b;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lir/nasim/xS$c;

    .line 87
    .line 88
    invoke-direct {v0}, Lir/nasim/xS$c;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method

.method private final X()Lir/nasim/vr7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->o:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vr7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a0(Lir/nasim/BR;Lir/nasim/WO;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/BR;->Z(Lir/nasim/WO;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final b0(Lir/nasim/WO;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$audio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lir/nasim/Zs8;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/BR;->U(Lir/nasim/Zs8;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/BR;->J(Lir/nasim/WO;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lir/nasim/BR;->E(Lir/nasim/BR;Lir/nasim/WO;ZZZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private final f0(Lir/nasim/WO;Lir/nasim/MM2;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hQ;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Lir/nasim/hQ;->M()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/N51;->v0(Ljava/util/List;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->A()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->C()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    if-ge v0, p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/BR;->e()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/BR;->L()Lcom/google/android/exoplayer2/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/BR;->L()Lcom/google/android/exoplayer2/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->e()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {p0}, Lir/nasim/BR;->L()Lcom/google/android/exoplayer2/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/z0;->v(J)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/BR;->L()Lcom/google/android/exoplayer2/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->n()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 98
    .line 99
    new-instance v0, Lir/nasim/AR;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lir/nasim/AR;-><init>(Lir/nasim/MM2;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x12c

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/Xt$a;->C(Ljava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object p1, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final g0(Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

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
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final k0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/BR;->k:Lir/nasim/xS;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/xS;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "AUDIO_SPEED"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Boolean;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BR;->z(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Boolean;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/BR;->A()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lir/nasim/vr7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/BR;->w0()Lir/nasim/vr7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BR;->G(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Integer;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BR;->t0(Ljava/lang/Integer;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final r0()V
    .locals 4

    .line 1
    sget-boolean v0, Lir/nasim/BR;->r:Z

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
    sput-boolean v0, Lir/nasim/BR;->r:Z

    .line 8
    .line 9
    sget-object v0, Lir/nasim/BR;->c:Lir/nasim/Ex4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Ex4;->j()Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lir/nasim/wR;

    .line 16
    .line 17
    invoke-direct {v2}, Lir/nasim/wR;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lir/nasim/BR$c;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lir/nasim/BR$c;-><init>(Lir/nasim/OM2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/lifecycle/r;->j(Lir/nasim/IQ4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Ex4;->h()Landroidx/lifecycle/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lir/nasim/xR;

    .line 33
    .line 34
    invoke-direct {v1}, Lir/nasim/xR;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/BR$c;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lir/nasim/BR$c;-><init>(Lir/nasim/OM2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->j(Lir/nasim/IQ4;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic s(Lir/nasim/WO;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BR;->b0(Lir/nasim/WO;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Ljava/lang/Boolean;)Lir/nasim/D48;
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
    sget-object p0, Lir/nasim/BR;->c:Lir/nasim/Ex4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Ex4;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

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
    sput-object p0, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Boolean;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BR;->s0(Ljava/lang/Boolean;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Ljava/lang/Integer;)Lir/nasim/D48;
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
    sget-object p0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

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
    check-cast v1, Lir/nasim/rR;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lir/nasim/rR;->c(Lir/nasim/WO;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lir/nasim/BR;->p:Landroid/os/Handler;

    .line 38
    .line 39
    sget-object v0, Lir/nasim/BR;->q:Ljava/lang/Runnable;

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
    sget-object p0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

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
    check-cast v1, Lir/nasim/rR;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lir/nasim/rR;->g(Lir/nasim/WO;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p0, Lir/nasim/BR;->p:Landroid/os/Handler;

    .line 99
    .line 100
    sget-object v0, Lir/nasim/BR;->q:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lir/nasim/BR;->q:Ljava/lang/Runnable;

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
    sget-object p0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

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
    check-cast v1, Lir/nasim/rR;

    .line 144
    .line 145
    invoke-virtual {p0}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lir/nasim/rR;->f(Lir/nasim/WO;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v1, p0}, Lir/nasim/rR;->d(Lir/nasim/WO;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sget-object p0, Lir/nasim/BR;->p:Landroid/os/Handler;

    .line 170
    .line 171
    sget-object v0, Lir/nasim/BR;->q:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 177
    .line 178
    return-object p0
.end method

.method public static synthetic u(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BR;->g0(Lir/nasim/MM2;)V

    return-void
.end method

.method private final u0(Landroid/support/v4/media/session/MediaControllerCompat$e;Lir/nasim/WO;)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/BR;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p2, p2, Lir/nasim/Zs8;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    sput-boolean p2, Lir/nasim/BR;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/fV6;->b:Lir/nasim/fV6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/BR;->o0(Lir/nasim/fV6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p2, Lir/nasim/Bx4;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    sput-boolean p2, Lir/nasim/BR;->f:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/BR;->P()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/BR;->S()Lir/nasim/fV6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lir/nasim/BR;->o0(Lir/nasim/fV6;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic v()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final v0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/BR;->k:Lir/nasim/xS;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/xS;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/rR;

    .line 31
    .line 32
    sget-object v2, Lir/nasim/BR;->k:Lir/nasim/xS;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/rR;->b(Lir/nasim/xS;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static final synthetic w()Lir/nasim/WO;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w0()Lir/nasim/vr7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Iv2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Iv2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Iv2;->f0()Lir/nasim/vr7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic x(Lir/nasim/BR;)Lir/nasim/vr7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BR;->X()Lir/nasim/vr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BR;->c:Lir/nasim/Ex4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ex4;->e()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/BR;->s:Lir/nasim/IQ4;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->j(Lir/nasim/IQ4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Ex4;->j()Landroidx/lifecycle/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/zR;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lir/nasim/zR;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lir/nasim/BR$c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lir/nasim/BR$c;-><init>(Lir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final z(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Boolean;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lir/nasim/BR;->t:Lir/nasim/Ou3;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput-object v2, Lir/nasim/BR;->t:Lir/nasim/Ou3;

    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

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
    sget-object p1, Lir/nasim/BR;->t:Lir/nasim/Ou3;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lir/nasim/Ou3;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lir/nasim/BR$b;

    .line 54
    .line 55
    invoke-direct {v3, v0, p0, v2}, Lir/nasim/BR$b;-><init>(Lcom/google/android/exoplayer2/k;Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/Sw1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lir/nasim/BR;->t:Lir/nasim/Ou3;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Lir/nasim/BR;->t:Lir/nasim/Ou3;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lir/nasim/BR;->t:Lir/nasim/Ou3;

    .line 78
    .line 79
    :cond_4
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BR;->h:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 6
    .line 7
    instance-of v1, v1, Lir/nasim/Zs8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lir/nasim/es;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/BR;->i:Lir/nasim/N73;

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
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final B(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/BR;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/BR;->i0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/BR;->y(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BR;->A0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/BR;->c:Lir/nasim/Ex4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Ex4;->e()Landroidx/lifecycle/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/BR;->s:Lir/nasim/IQ4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->n(Lir/nasim/IQ4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lir/nasim/BR;->t:Lir/nasim/Ou3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lir/nasim/BR;->t:Lir/nasim/Ou3;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->c:Lir/nasim/Ex4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ex4;->f()Landroid/support/v4/media/MediaBrowserCompat;

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

.method public final K()Lir/nasim/xS;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->k:Lir/nasim/xS;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lir/nasim/WO;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->m()I

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

.method public O()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->D0()J

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

.method public final Q()Lir/nasim/fV6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->m:Lir/nasim/fV6;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->h()J

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

.method public final T()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lir/nasim/BR;->l:Ljava/util/List;

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
    check-cast v2, Lir/nasim/rR;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lir/nasim/rR;->c(Lir/nasim/WO;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 45
    .line 46
    return-void
.end method

.method public final Z(Lir/nasim/WO;Z)V
    .locals 8

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/WO;->d()Lir/nasim/cj4;

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
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {p2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/BR;->e()V

    .line 65
    .line 66
    .line 67
    :cond_3
    instance-of p2, p1, Lir/nasim/Zs8;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x1c

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v7}, Lir/nasim/BR;->E(Lir/nasim/BR;Lir/nasim/WO;ZZZZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lir/nasim/yR;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lir/nasim/yR;-><init>(Lir/nasim/WO;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lir/nasim/BR;->f0(Lir/nasim/WO;Lir/nasim/MM2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/BR;->J(Lir/nasim/WO;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lir/nasim/BR;->D(Lir/nasim/WO;ZZZZ)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public a(Lir/nasim/uP;)V
    .locals 1

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR$a;->b:[I

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
    new-instance p1, Lir/nasim/xS$d;

    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/xS$d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/BR;->f(Lir/nasim/xS;)V

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
    new-instance p1, Lir/nasim/xS$b;

    .line 42
    .line 43
    invoke-direct {p1}, Lir/nasim/xS$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lir/nasim/BR;->f(Lir/nasim/xS;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lir/nasim/xS$a;

    .line 51
    .line 52
    invoke-direct {p1}, Lir/nasim/xS$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lir/nasim/BR;->f(Lir/nasim/xS;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lir/nasim/xS$c;

    .line 60
    .line 61
    invoke-direct {p1}, Lir/nasim/xS$c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lir/nasim/BR;->f(Lir/nasim/xS;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public b()Lir/nasim/cj4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/WO;->d()Lir/nasim/cj4;

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

.method public c(Lir/nasim/sP;)V
    .locals 1

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/sP$b;->c:Lir/nasim/sP$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/BR;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/sP$a;->c:Lir/nasim/sP$a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/BR;->n()V

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

.method public c0(Lir/nasim/cj4;)V
    .locals 2

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/WO;->d()Lir/nasim/cj4;

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
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, v0, v1}, Lir/nasim/pR;->i(Lir/nasim/pR;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->c:Lir/nasim/Ex4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ex4;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

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
    invoke-direct {p0}, Lir/nasim/BR;->I()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/BR;->e0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 29
    .line 30
    instance-of v0, p1, Lir/nasim/Zs8;

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
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.audioplayer.entity.Voice"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lir/nasim/Zs8;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lir/nasim/BR;->U(Lir/nasim/Zs8;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

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

.method public e0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BR;->p:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/BR;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

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
    check-cast v1, Lir/nasim/rR;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/rR;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/hQ;->z(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sput-object p1, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public f(Lir/nasim/xS;)V
    .locals 1

    .line 1
    const-string v0, "speedMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/BR;->k:Lir/nasim/xS;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/BR;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/BR;->l0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lir/nasim/rR;)V
    .locals 2

    .line 1
    const-string v0, "audioPlayerCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

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

.method public h(Lir/nasim/WO;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/BR;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h0(Lir/nasim/WO;)V
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lir/nasim/hQ;->c0(Lir/nasim/WO;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lir/nasim/BR;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lir/nasim/hQ;->b0(Lir/nasim/WO;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p1}, Lir/nasim/hQ;->p(Lir/nasim/WO;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lir/nasim/hQ;->T(Lir/nasim/cj4;)Ljava/lang/String;

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
    sget-object v1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lir/nasim/BR;->u0(Landroid/support/v4/media/session/MediaControllerCompat$e;Lir/nasim/WO;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    instance-of v0, p1, Lir/nasim/Bx4;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/hQ;->u(Lir/nasim/WO;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, p1, Lir/nasim/Zs8;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 67
    .line 68
    check-cast p1, Lir/nasim/Zs8;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lir/nasim/hQ;->x(Lir/nasim/Zs8;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BR;->h:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 6
    .line 7
    instance-of v1, v1, Lir/nasim/Zs8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/BR;->N()I

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
    invoke-static {}, Lir/nasim/es;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lir/nasim/BR;->i:Lir/nasim/N73;

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
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->j()Z

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

.method public final j0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BR;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lir/nasim/WO;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/BR;->j()Z

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

.method public l(Lir/nasim/WO;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/BR;->k0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/BR;->h0(Lir/nasim/WO;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public m0(J)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

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

.method public n()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n0(JLir/nasim/cj4;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/WO;->d()Lir/nasim/cj4;

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
    invoke-static {v0, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lir/nasim/BR;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

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

.method public final o0(Lir/nasim/fV6;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/BR;->m:Lir/nasim/fV6;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/BR;->B0(Lir/nasim/fV6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/BR;->r0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BR;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/BR;->e:Lcom/google/android/exoplayer2/audio/a;

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

.method public x0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BR;->j:Lir/nasim/WO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/BR;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/BR;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v0}, Lir/nasim/BR;->k0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BR;->k:Lir/nasim/xS;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/xS$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/xS$c;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/xS$c;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lir/nasim/xS$c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lir/nasim/xS$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/xS$b;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Lir/nasim/xS$b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lir/nasim/xS$d;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/xS$d;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, v0, Lir/nasim/xS$d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lir/nasim/xS$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/xS$a;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/BR;->f(Lir/nasim/xS;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public z0(Lir/nasim/rR;)V
    .locals 1

    .line 1
    const-string v0, "audioPlayerCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/BR;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
