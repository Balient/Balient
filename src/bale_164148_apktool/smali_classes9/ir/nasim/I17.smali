.class public abstract Lir/nasim/I17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/I17$a;
    }
.end annotation


# static fields
.field public static A:Z

.field public static A0:Lir/nasim/UI7;

.field public static B:Z

.field public static B0:I

.field public static C:Z

.field public static C0:J

.field public static D:I

.field public static D0:Z

.field public static E:Z

.field private static E0:I

.field public static F:Z

.field private static F0:I

.field public static G:Z

.field public static G0:Z

.field public static H:Z

.field public static H0:Z

.field public static I:Z

.field private static I0:I

.field private static J:I

.field public static J0:I

.field public static K:Ljava/lang/String;

.field public static K0:I

.field private static L:Ljava/lang/String;

.field public static L0:I

.field public static M:I

.field public static M0:I

.field private static N:Z

.field public static N0:Z

.field private static final O:Ljava/lang/Object;

.field public static O0:Z

.field private static final P:Ljava/lang/Object;

.field private static final P0:[I

.field public static Q:I

.field public static Q0:Ljava/util/ArrayList;

.field public static R:Z

.field private static R0:Ljava/lang/Boolean;

.field public static S:Z

.field static S0:Ljava/lang/Boolean;

.field public static T:Z

.field private static T0:Ljava/lang/String;

.field public static U:Z

.field public static U0:I

.field public static V:Z

.field public static W:Z

.field public static X:Z

.field public static Y:Z

.field public static Z:Z

.field private static a:Ljava/util/HashSet;

.field public static a0:Z

.field public static b:Ljava/lang/String;

.field public static b0:Z

.field public static c:Z

.field public static c0:Z

.field public static d:[B

.field public static d0:Z

.field public static e:Ljava/lang/String;

.field public static e0:Z

.field public static f:I

.field public static f0:Z

.field public static g:Ljava/lang/String;

.field public static g0:Z

.field public static h:J

.field public static h0:Z

.field public static i:J

.field public static i0:Z

.field public static j:I

.field public static j0:Z

.field public static k:[B

.field public static k0:Z

.field public static l:Z

.field public static l0:Z

.field public static m:I

.field public static m0:Z

.field public static n:Z

.field public static n0:Z

.field public static o:Z

.field public static o0:I

.field public static p:I

.field public static p0:Z

.field public static q:Z

.field public static q0:Z

.field public static r:Ljava/lang/String;

.field public static r0:I

.field public static s:I

.field public static s0:Z

.field public static t:Z

.field public static t0:I

.field public static u:I

.field public static u0:I

.field public static v:I

.field public static v0:Z

.field public static w:I

.field public static w0:I

.field public static x:I

.field public static x0:I

.field public static y:I

.field public static y0:I

.field public static z:I

.field public static z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/I17;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "c2.exynos.hevc.encoder"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/I17;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v1, "OMX.Exynos.HEVC.Encoder"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    sput-object v0, Lir/nasim/I17;->b:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lir/nasim/I17;->g:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    sput-object v2, Lir/nasim/I17;->k:[B

    .line 34
    .line 35
    const/16 v2, 0xe10

    .line 36
    .line 37
    sput v2, Lir/nasim/I17;->m:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    sput-boolean v2, Lir/nasim/I17;->q:Z

    .line 41
    .line 42
    sput-boolean v2, Lir/nasim/I17;->G:Z

    .line 43
    .line 44
    const v3, -0x33450

    .line 45
    .line 46
    .line 47
    sput v3, Lir/nasim/I17;->J:I

    .line 48
    .line 49
    sput-object v0, Lir/nasim/I17;->L:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lir/nasim/I17;->O:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lir/nasim/I17;->P:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    sput v0, Lir/nasim/I17;->Q:I

    .line 67
    .line 68
    sput-boolean v1, Lir/nasim/I17;->R:Z

    .line 69
    .line 70
    sput-boolean v2, Lir/nasim/I17;->S:Z

    .line 71
    .line 72
    sput-boolean v2, Lir/nasim/I17;->T:Z

    .line 73
    .line 74
    sput-boolean v1, Lir/nasim/I17;->U:Z

    .line 75
    .line 76
    sput-boolean v2, Lir/nasim/I17;->V:Z

    .line 77
    .line 78
    sput-boolean v2, Lir/nasim/I17;->W:Z

    .line 79
    .line 80
    sput-boolean v2, Lir/nasim/I17;->X:Z

    .line 81
    .line 82
    sput-boolean v2, Lir/nasim/I17;->Y:Z

    .line 83
    .line 84
    sput-boolean v1, Lir/nasim/I17;->Z:Z

    .line 85
    .line 86
    sput-boolean v2, Lir/nasim/I17;->a0:Z

    .line 87
    .line 88
    sput-boolean v1, Lir/nasim/I17;->b0:Z

    .line 89
    .line 90
    sput-boolean v1, Lir/nasim/I17;->c0:Z

    .line 91
    .line 92
    sput-boolean v2, Lir/nasim/I17;->d0:Z

    .line 93
    .line 94
    sput-boolean v1, Lir/nasim/I17;->e0:Z

    .line 95
    .line 96
    sput-boolean v1, Lir/nasim/I17;->f0:Z

    .line 97
    .line 98
    sput-boolean v2, Lir/nasim/I17;->n0:Z

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    sput v0, Lir/nasim/I17;->r0:I

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    sput v1, Lir/nasim/I17;->t0:I

    .line 107
    .line 108
    sput v0, Lir/nasim/I17;->u0:I

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    sput v0, Lir/nasim/I17;->K0:I

    .line 112
    .line 113
    sput v0, Lir/nasim/I17;->L0:I

    .line 114
    .line 115
    sput v0, Lir/nasim/I17;->M0:I

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-array v0, v0, [I

    .line 120
    .line 121
    fill-array-data v0, :array_0

    .line 122
    .line 123
    .line 124
    sput-object v0, Lir/nasim/I17;->P0:[I

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/I17;->m()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lir/nasim/I17;->Q0:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget v0, Lir/nasim/zA0;->a:I

    .line 137
    .line 138
    sput v0, Lir/nasim/I17;->U0:I

    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 4
        -0x69cfd661    # -1.42303E-25f
        0x2fd4a230
        0x2fd4a24d
        0x2fd4a22e
        0x7b397146
        0x7b39710c
        0x7b397124
        0x7b3971c1
        0x7b397145
        0x7b3970ce
        -0x6e7bbc02
    .end array-data
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/I17;->l()V

    return-void
.end method

.method public static b()Z
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/I17;->S0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v5, v1

    .line 26
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v6, v6

    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget-object v6, v6, v5

    .line 38
    .line 39
    const-string v7, "video/hevc"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v4, v3, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x8

    .line 66
    .line 67
    if-lt v3, v0, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lir/nasim/I17;->S0:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_5
    sget-object v0, Lir/nasim/I17;->S0:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/I17;->R0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "view_animations"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/I17;->R0:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lir/nasim/I17;->R0:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H17;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/H17;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public static f(Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/I17;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lir/nasim/I17;->R:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/I17;->T0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v4, v1

    .line 25
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v5, v5

    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    const-string v6, "video/hevc"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/Ue4;->a(Landroid/media/MediaCodecInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lir/nasim/I17;->k(Landroid/media/MediaCodecInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lir/nasim/I17;->T0:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, ""

    .line 72
    .line 73
    sput-object v0, Lir/nasim/I17;->T0:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lir/nasim/I17;->T0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v0, Lir/nasim/I17;->T0:Ljava/lang/String;

    .line 86
    .line 87
    :goto_3
    return-object v0
.end method

.method public static h()I
    .locals 2

    .line 1
    sget v0, Lir/nasim/I17;->F0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget v0, Lir/nasim/I17;->E0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/I17;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/I17;->E0:I

    .line 16
    .line 17
    :cond_1
    sget v0, Lir/nasim/I17;->E0:I

    .line 18
    .line 19
    return v0
.end method

.method public static i()I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/I17;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lir/nasim/I17;->J:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    sput v2, Lir/nasim/I17;->J:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public static j()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static k(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/hx0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lir/nasim/I17;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static synthetic l()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "EditorFiles"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "EditorFiles Images"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "EditorFiles Video"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lir/nasim/hx0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v3, ".nomedia"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->E(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->E(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public static m()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/I17;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lir/nasim/I17;->N:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "background_activity"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lir/nasim/I17$a;->a(Landroid/content/SharedPreferences;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Lir/nasim/SR5;->q:Lir/nasim/SR5;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/SR5;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "saveIncomingPhotos"

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput-boolean v2, Lir/nasim/I17;->n:Z

    .line 45
    .line 46
    const-string v2, "passcodeHash1"

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lir/nasim/I17;->g:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "appLocked"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sput-boolean v2, Lir/nasim/I17;->l:Z

    .line 63
    .line 64
    const-string v2, "passcodeType"

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sput v2, Lir/nasim/I17;->f:I

    .line 71
    .line 72
    const-string v2, "passcodeRetryInMs"

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sput-wide v6, Lir/nasim/I17;->h:J

    .line 81
    .line 82
    const-string v2, "lastUptimeMillis"

    .line 83
    .line 84
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sput-wide v4, Lir/nasim/I17;->i:J

    .line 89
    .line 90
    const-string v2, "badPasscodeTries"

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sput v2, Lir/nasim/I17;->j:I

    .line 97
    .line 98
    const-string v2, "autoLockIn"

    .line 99
    .line 100
    const/16 v4, 0xe10

    .line 101
    .line 102
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sput v2, Lir/nasim/I17;->m:I

    .line 107
    .line 108
    const-string v2, "lastPauseTime"

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sput v2, Lir/nasim/I17;->p:I

    .line 115
    .line 116
    const-string v2, "useFingerprint"

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sput-boolean v2, Lir/nasim/I17;->q:Z

    .line 124
    .line 125
    const-string v2, "lastUpdateVersion2"

    .line 126
    .line 127
    const-string v5, "3.5"

    .line 128
    .line 129
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Lir/nasim/I17;->r:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "allowScreenCapture"

    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sput-boolean v2, Lir/nasim/I17;->o:Z

    .line 142
    .line 143
    const-string v2, "lastLocalId"

    .line 144
    .line 145
    const v5, -0x33450

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sput v2, Lir/nasim/I17;->J:I

    .line 153
    .line 154
    const-string v2, "pushString2"

    .line 155
    .line 156
    const-string v5, ""

    .line 157
    .line 158
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sput-object v2, Lir/nasim/I17;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "pushStatSent"

    .line 165
    .line 166
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sput-boolean v2, Lir/nasim/I17;->c:Z

    .line 171
    .line 172
    const-string v2, "passportConfigJson"

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sput-object v2, Lir/nasim/I17;->L:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "passportConfigHash"

    .line 183
    .line 184
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sput v2, Lir/nasim/I17;->M:I

    .line 189
    .line 190
    const-string v2, "storageCacheDir"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sput-object v2, Lir/nasim/I17;->K:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "proxyRotationEnabled"

    .line 200
    .line 201
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sput-boolean v2, Lir/nasim/I17;->v0:Z

    .line 206
    .line 207
    const-string v2, "pushAuthKey"

    .line 208
    .line 209
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_1

    .line 218
    .line 219
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Lir/nasim/I17;->d:[B

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/I17;->g:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_2

    .line 236
    .line 237
    sget v2, Lir/nasim/I17;->p:I

    .line 238
    .line 239
    if-nez v2, :cond_2

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    const-wide/16 v8, 0x3e8

    .line 246
    .line 247
    div-long/2addr v6, v8

    .line 248
    const-wide/16 v8, 0x258

    .line 249
    .line 250
    sub-long/2addr v6, v8

    .line 251
    long-to-int v2, v6

    .line 252
    sput v2, Lir/nasim/I17;->p:I

    .line 253
    .line 254
    :cond_2
    const-string v2, "passcodeSalt"

    .line 255
    .line 256
    const-string v6, ""

    .line 257
    .line 258
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-lez v6, :cond_3

    .line 267
    .line 268
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sput-object v2, Lir/nasim/I17;->k:[B

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    new-array v2, v3, [B

    .line 276
    .line 277
    sput-object v2, Lir/nasim/I17;->k:[B

    .line 278
    .line 279
    :goto_1
    const-string v2, "appUpdateCheckTime"

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    sput-wide v6, Lir/nasim/I17;->C0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    :try_start_1
    const-string v2, "appUpdate"

    .line 292
    .line 293
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    const-string v6, "appUpdateBuild"

    .line 300
    .line 301
    sget v7, Lir/nasim/hx0;->f:I

    .line 302
    .line 303
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sput v1, Lir/nasim/I17;->B0:I

    .line 308
    .line 309
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    new-instance v2, Lir/nasim/TT6;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lir/nasim/TT6;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lir/nasim/TT6;->e(Z)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v2, v1, v3}, Lir/nasim/WS7;->d(Lir/nasim/O1;IZ)Lir/nasim/WS7;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lir/nasim/UI7;

    .line 329
    .line 330
    sput-object v1, Lir/nasim/I17;->A0:Lir/nasim/UI7;

    .line 331
    .line 332
    invoke-virtual {v2}, Lir/nasim/TT6;->p()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_0
    move-exception v1

    .line 337
    goto :goto_5

    .line 338
    :cond_4
    :goto_2
    sget-object v1, Lir/nasim/I17;->A0:Lir/nasim/UI7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    :try_start_2
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    .line 360
    :try_start_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :catch_1
    move-exception v1

    .line 364
    goto :goto_3

    .line 365
    :catch_2
    move-exception v1

    .line 366
    move v2, v3

    .line 367
    :goto_3
    :try_start_4
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v5

    .line 371
    :goto_4
    if-nez v2, :cond_5

    .line 372
    .line 373
    sget v2, Lir/nasim/hx0;->f:I

    .line 374
    .line 375
    :cond_5
    if-nez v1, :cond_6

    .line 376
    .line 377
    sget-object v1, Lir/nasim/hx0;->g:Ljava/lang/String;

    .line 378
    .line 379
    :cond_6
    sget v6, Lir/nasim/I17;->B0:I

    .line 380
    .line 381
    if-ne v6, v2, :cond_7

    .line 382
    .line 383
    sget-object v2, Lir/nasim/I17;->A0:Lir/nasim/UI7;

    .line 384
    .line 385
    iget-object v2, v2, Lir/nasim/UI7;->e:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-gez v1, :cond_7

    .line 394
    .line 395
    sget-boolean v1, Lir/nasim/hx0;->c:Z

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    :cond_7
    sput-object v5, Lir/nasim/I17;->A0:Lir/nasim/UI7;

    .line 400
    .line 401
    new-instance v1, Lir/nasim/G17;

    .line 402
    .line 403
    invoke-direct {v1}, Lir/nasim/G17;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :goto_5
    :try_start_5
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    :goto_6
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 414
    .line 415
    const-string v2, "mainconfig"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "mapPreviewType"

    .line 422
    .line 423
    const/4 v6, 0x2

    .line 424
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sput v2, Lir/nasim/I17;->Q:I

    .line 429
    .line 430
    const-string v2, "raise_to_listen"

    .line 431
    .line 432
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    sput-boolean v2, Lir/nasim/I17;->S:Z

    .line 437
    .line 438
    const-string v2, "raise_to_speak"

    .line 439
    .line 440
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    sput-boolean v2, Lir/nasim/I17;->R:Z

    .line 445
    .line 446
    const-string v2, "next_media_on_tap"

    .line 447
    .line 448
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    sput-boolean v2, Lir/nasim/I17;->T:Z

    .line 453
    .line 454
    const-string v2, "record_via_sco"

    .line 455
    .line 456
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sput-boolean v2, Lir/nasim/I17;->U:Z

    .line 461
    .line 462
    const-string v2, "custom_tabs"

    .line 463
    .line 464
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    sput-boolean v2, Lir/nasim/I17;->V:Z

    .line 469
    .line 470
    const-string v2, "direct_share"

    .line 471
    .line 472
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    sput-boolean v2, Lir/nasim/I17;->W:Z

    .line 477
    .line 478
    const-string v2, "shuffleMusic"

    .line 479
    .line 480
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    sput-boolean v2, Lir/nasim/I17;->k0:Z

    .line 485
    .line 486
    if-nez v2, :cond_9

    .line 487
    .line 488
    const-string v2, "playOrderReversed"

    .line 489
    .line 490
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_9

    .line 495
    .line 496
    move v2, v4

    .line 497
    goto :goto_7

    .line 498
    :cond_9
    move v2, v3

    .line 499
    :goto_7
    sput-boolean v2, Lir/nasim/I17;->l0:Z

    .line 500
    .line 501
    const-string v2, "inappCamera"

    .line 502
    .line 503
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    sput-boolean v2, Lir/nasim/I17;->X:Z

    .line 508
    .line 509
    const-string v2, "cameraCache"

    .line 510
    .line 511
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sput-boolean v2, Lir/nasim/I17;->m0:Z

    .line 516
    .line 517
    sput-boolean v4, Lir/nasim/I17;->Y:Z

    .line 518
    .line 519
    const-string v2, "repeatMode"

    .line 520
    .line 521
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sput v2, Lir/nasim/I17;->o0:I

    .line 526
    .line 527
    const-string v2, "fons_size"

    .line 528
    .line 529
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_a

    .line 534
    .line 535
    const/16 v6, 0x12

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_a
    const/16 v6, 0x10

    .line 539
    .line 540
    :goto_8
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sput v2, Lir/nasim/I17;->r0:I

    .line 545
    .line 546
    const-string v2, "fons_size"

    .line 547
    .line 548
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    xor-int/2addr v2, v4

    .line 553
    sput-boolean v2, Lir/nasim/I17;->s0:Z

    .line 554
    .line 555
    const-string v2, "bubbleRadius"

    .line 556
    .line 557
    const/16 v6, 0x11

    .line 558
    .line 559
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    sput v2, Lir/nasim/I17;->t0:I

    .line 564
    .line 565
    const-string v2, "iv_font_size"

    .line 566
    .line 567
    sget v6, Lir/nasim/I17;->r0:I

    .line 568
    .line 569
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    sput v2, Lir/nasim/I17;->u0:I

    .line 574
    .line 575
    const-string v2, "allowBigEmoji"

    .line 576
    .line 577
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    sput-boolean v2, Lir/nasim/I17;->p0:Z

    .line 582
    .line 583
    const-string v2, "useSystemEmoji"

    .line 584
    .line 585
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    sput-boolean v2, Lir/nasim/I17;->q0:Z

    .line 590
    .line 591
    const-string v2, "streamMedia"

    .line 592
    .line 593
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    sput-boolean v2, Lir/nasim/I17;->a0:Z

    .line 598
    .line 599
    const-string v2, "saveStreamMedia"

    .line 600
    .line 601
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sput-boolean v2, Lir/nasim/I17;->d0:Z

    .line 606
    .line 607
    const-string v2, "pauseMusicOnRecord"

    .line 608
    .line 609
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    sput-boolean v2, Lir/nasim/I17;->e0:Z

    .line 614
    .line 615
    const-string v2, "pauseMusicOnMedia"

    .line 616
    .line 617
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    sput-boolean v2, Lir/nasim/I17;->f0:Z

    .line 622
    .line 623
    const-string v2, "forceDisableTabletMode"

    .line 624
    .line 625
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    sput-boolean v2, Lir/nasim/I17;->F:Z

    .line 630
    .line 631
    const-string v2, "streamAllVideo"

    .line 632
    .line 633
    sget-boolean v6, Lir/nasim/hx0;->a:Z

    .line 634
    .line 635
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sput-boolean v2, Lir/nasim/I17;->b0:Z

    .line 640
    .line 641
    const-string v2, "streamMkv"

    .line 642
    .line 643
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    sput-boolean v2, Lir/nasim/I17;->c0:Z

    .line 648
    .line 649
    const-string v2, "suggestStickers"

    .line 650
    .line 651
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    sput v2, Lir/nasim/I17;->s:I

    .line 656
    .line 657
    const-string v2, "suggestAnimatedEmoji"

    .line 658
    .line 659
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    sput-boolean v2, Lir/nasim/I17;->t:Z

    .line 664
    .line 665
    const-string v2, "overrideDevicePerformanceClass"

    .line 666
    .line 667
    const/4 v6, -0x1

    .line 668
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    sput v2, Lir/nasim/I17;->F0:I

    .line 673
    .line 674
    const-string v2, "devicePerformanceClass"

    .line 675
    .line 676
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    sput v2, Lir/nasim/I17;->E0:I

    .line 681
    .line 682
    const-string v2, "sortContactsByName"

    .line 683
    .line 684
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    sput-boolean v2, Lir/nasim/I17;->i0:Z

    .line 689
    .line 690
    const-string v2, "sortFilesByName"

    .line 691
    .line 692
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    sput-boolean v2, Lir/nasim/I17;->j0:Z

    .line 697
    .line 698
    const-string v2, "noSoundHintShowed"

    .line 699
    .line 700
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    sput-boolean v2, Lir/nasim/I17;->Z:Z

    .line 705
    .line 706
    const-string v2, "directShareHash2"

    .line 707
    .line 708
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sput-object v2, Lir/nasim/I17;->e:Ljava/lang/String;

    .line 713
    .line 714
    const-string v2, "useThreeLinesLayout"

    .line 715
    .line 716
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    sput-boolean v2, Lir/nasim/I17;->G0:Z

    .line 721
    .line 722
    const-string v2, "archiveHidden"

    .line 723
    .line 724
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    sput-boolean v2, Lir/nasim/I17;->H0:Z

    .line 729
    .line 730
    const-string v2, "distanceSystemType"

    .line 731
    .line 732
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    sput v2, Lir/nasim/I17;->J0:I

    .line 737
    .line 738
    const-string v2, "debugWebView"

    .line 739
    .line 740
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    sput-boolean v2, Lir/nasim/I17;->h0:Z

    .line 745
    .line 746
    const-string v2, "lastKeepMediaCheckTime"

    .line 747
    .line 748
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    sput v2, Lir/nasim/I17;->u:I

    .line 753
    .line 754
    const-string v2, "lastLogsCheckTime"

    .line 755
    .line 756
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    sput v2, Lir/nasim/I17;->v:I

    .line 761
    .line 762
    const-string v2, "searchMessagesAsListHintShows"

    .line 763
    .line 764
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    sput v2, Lir/nasim/I17;->w:I

    .line 769
    .line 770
    const-string v2, "searchMessagesAsListUsed"

    .line 771
    .line 772
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    sput-boolean v2, Lir/nasim/I17;->B:Z

    .line 777
    .line 778
    const-string v2, "stickersReorderingHintUsed"

    .line 779
    .line 780
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    sput-boolean v2, Lir/nasim/I17;->C:Z

    .line 785
    .line 786
    const-string v2, "textSelectionHintShows"

    .line 787
    .line 788
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    sput v2, Lir/nasim/I17;->x:I

    .line 793
    .line 794
    const-string v2, "scheduledOrNoSoundHintShows"

    .line 795
    .line 796
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    sput v2, Lir/nasim/I17;->y:I

    .line 801
    .line 802
    const-string v2, "forwardingOptionsHintShown"

    .line 803
    .line 804
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    sput-boolean v2, Lir/nasim/I17;->A:Z

    .line 809
    .line 810
    const-string v2, "lockRecordAudioVideoHint"

    .line 811
    .line 812
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    sput v2, Lir/nasim/I17;->z:I

    .line 817
    .line 818
    const-string v2, "disableVoiceAudioEffects"

    .line 819
    .line 820
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    sput-boolean v2, Lir/nasim/I17;->E:Z

    .line 825
    .line 826
    const-string v2, "noiseSupression"

    .line 827
    .line 828
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    sput-boolean v2, Lir/nasim/I17;->g0:Z

    .line 833
    .line 834
    const-string v2, "ChatSwipeAction"

    .line 835
    .line 836
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    sput v2, Lir/nasim/I17;->I0:I

    .line 841
    .line 842
    const-string v2, "messageSeenCount"

    .line 843
    .line 844
    const/4 v5, 0x3

    .line 845
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    sput v2, Lir/nasim/I17;->x0:I

    .line 850
    .line 851
    const-string v2, "emojiInteractionsHintCount"

    .line 852
    .line 853
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    sput v2, Lir/nasim/I17;->y0:I

    .line 858
    .line 859
    const-string v2, "dayNightThemeSwitchHintCount"

    .line 860
    .line 861
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    sput v2, Lir/nasim/I17;->z0:I

    .line 866
    .line 867
    const-string v2, "mediaColumnsCount"

    .line 868
    .line 869
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    sput v2, Lir/nasim/I17;->K0:I

    .line 874
    .line 875
    const-string v2, "storiesColumnsCount"

    .line 876
    .line 877
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    sput v2, Lir/nasim/I17;->L0:I

    .line 882
    .line 883
    const-string v2, "fastScrollHintCount"

    .line 884
    .line 885
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    sput v2, Lir/nasim/I17;->M0:I

    .line 890
    .line 891
    const-string v2, "dontAskManageStorage"

    .line 892
    .line 893
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    sput-boolean v2, Lir/nasim/I17;->N0:Z

    .line 898
    .line 899
    const-string v2, "hasEmailLogin"

    .line 900
    .line 901
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    sput-boolean v2, Lir/nasim/I17;->D0:Z

    .line 906
    .line 907
    const-string v2, "floatingDebugActive"

    .line 908
    .line 909
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    sput-boolean v2, Lir/nasim/I17;->O0:Z

    .line 914
    .line 915
    const-string v2, "updateStickersOrderOnSend"

    .line 916
    .line 917
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    sput-boolean v2, Lir/nasim/I17;->G:Z

    .line 922
    .line 923
    const-string v2, "dayNightWallpaperSwitchHint"

    .line 924
    .line 925
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    sput v2, Lir/nasim/I17;->D:I

    .line 930
    .line 931
    const-string v2, "bigCameraForRound"

    .line 932
    .line 933
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    sput-boolean v2, Lir/nasim/I17;->H:Z

    .line 938
    .line 939
    const-string v2, "useSurfaceInStories"

    .line 940
    .line 941
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 942
    .line 943
    const/16 v6, 0x1e

    .line 944
    .line 945
    if-lt v5, v6, :cond_b

    .line 946
    .line 947
    move v5, v4

    .line 948
    goto :goto_9

    .line 949
    :cond_b
    move v5, v3

    .line 950
    :goto_9
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    sput-boolean v1, Lir/nasim/I17;->I:Z

    .line 955
    .line 956
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 957
    .line 958
    const-string v2, "Notifications"

    .line 959
    .line 960
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v2, "AllAccounts"

    .line 965
    .line 966
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    sput-boolean v1, Lir/nasim/I17;->n0:Z

    .line 971
    .line 972
    sput-boolean v4, Lir/nasim/I17;->N:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 973
    .line 974
    :try_start_6
    sget-boolean v1, Lir/nasim/I17;->h0:Z

    .line 975
    .line 976
    if-eqz v1, :cond_c

    .line 977
    .line 978
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 979
    .line 980
    .line 981
    goto :goto_a

    .line 982
    :catch_3
    move-exception v1

    .line 983
    :try_start_7
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    :cond_c
    :goto_a
    monitor-exit v0

    .line 987
    return-void

    .line 988
    :cond_d
    :goto_b
    monitor-exit v0

    .line 989
    return-void

    .line 990
    :goto_c
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 991
    throw v1
.end method

.method public static n()I
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget v1, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->c:I

    .line 4
    .line 5
    sget-object v2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lt v0, v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lio/sentry/android/core/x0;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lio/sentry/android/core/x0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v6, v5

    .line 43
    :goto_0
    sget-object v7, Lir/nasim/I17;->P0:[I

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    if-ge v6, v8, :cond_1

    .line 47
    .line 48
    aget v7, v7, v6

    .line 49
    .line 50
    if-ne v7, v4, :cond_0

    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, v5

    .line 57
    move v6, v4

    .line 58
    move v7, v6

    .line 59
    :goto_1
    if-ge v4, v1, :cond_3

    .line 60
    .line 61
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v10, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "r"

    .line 80
    .line 81
    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    div-int/lit16 v9, v9, 0x3e8

    .line 99
    .line 100
    add-int/2addr v7, v9

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :catchall_0
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v4, -0x1

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    move v6, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    int-to-float v7, v7

    .line 115
    int-to-float v6, v6

    .line 116
    div-float/2addr v7, v6

    .line 117
    float-to-double v6, v7

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    double-to-int v6, v6

    .line 123
    :goto_2
    const-wide/16 v7, -0x1

    .line 124
    .line 125
    :try_start_1
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 126
    .line 127
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/app/ActivityManager;

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 139
    .line 140
    .line 141
    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-wide v9, v7

    .line 145
    :goto_3
    const/4 v3, 0x2

    .line 146
    if-le v1, v3, :cond_a

    .line 147
    .line 148
    const/16 v11, 0x64

    .line 149
    .line 150
    if-le v2, v11, :cond_a

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    if-gt v1, v11, :cond_5

    .line 154
    .line 155
    if-eq v6, v4, :cond_5

    .line 156
    .line 157
    const/16 v12, 0x4e2

    .line 158
    .line 159
    if-le v6, v12, :cond_a

    .line 160
    .line 161
    :cond_5
    if-gt v1, v11, :cond_6

    .line 162
    .line 163
    const/16 v11, 0x514

    .line 164
    .line 165
    if-gt v6, v11, :cond_6

    .line 166
    .line 167
    const/16 v11, 0x80

    .line 168
    .line 169
    if-gt v2, v11, :cond_6

    .line 170
    .line 171
    const/16 v11, 0x18

    .line 172
    .line 173
    if-le v0, v11, :cond_a

    .line 174
    .line 175
    :cond_6
    cmp-long v7, v9, v7

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    const-wide v7, 0x80000000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v7, v9, v7

    .line 185
    .line 186
    if-gez v7, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/16 v5, 0x8

    .line 190
    .line 191
    if-lt v1, v5, :cond_9

    .line 192
    .line 193
    const/16 v5, 0xa0

    .line 194
    .line 195
    if-le v2, v5, :cond_9

    .line 196
    .line 197
    if-eq v6, v4, :cond_8

    .line 198
    .line 199
    const/16 v4, 0x807

    .line 200
    .line 201
    if-le v6, v4, :cond_9

    .line 202
    .line 203
    :cond_8
    move v5, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const/4 v5, 0x1

    .line 206
    :cond_a
    :goto_4
    sget-boolean v3, Lir/nasim/hx0;->b:Z

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "device performance info selected_class = "

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, " (cpu_count = "

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", freq = "

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", memoryClass = "

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", android version "

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", manufacture "

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", screenRefreshRate="

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ")"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return v5
.end method

.method public static o()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/I17;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, Lir/nasim/SR5;->q:Lir/nasim/SR5;

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/nasim/SR5;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "saveIncomingPhotos"

    .line 22
    .line 23
    sget-boolean v4, Lir/nasim/I17;->n:Z

    .line 24
    .line 25
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string v2, "passcodeHash1"

    .line 29
    .line 30
    sget-object v4, Lir/nasim/I17;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v2, "passcodeSalt"

    .line 36
    .line 37
    sget-object v4, Lir/nasim/I17;->k:[B

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-string v4, ""

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v2, "appLocked"

    .line 59
    .line 60
    sget-boolean v4, Lir/nasim/I17;->l:Z

    .line 61
    .line 62
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v2, "passcodeType"

    .line 66
    .line 67
    sget v4, Lir/nasim/I17;->f:I

    .line 68
    .line 69
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string v2, "passcodeRetryInMs"

    .line 73
    .line 74
    sget-wide v4, Lir/nasim/I17;->h:J

    .line 75
    .line 76
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    const-string v2, "lastUptimeMillis"

    .line 80
    .line 81
    sget-wide v4, Lir/nasim/I17;->i:J

    .line 82
    .line 83
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    const-string v2, "badPasscodeTries"

    .line 87
    .line 88
    sget v4, Lir/nasim/I17;->j:I

    .line 89
    .line 90
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string v2, "autoLockIn"

    .line 94
    .line 95
    sget v4, Lir/nasim/I17;->m:I

    .line 96
    .line 97
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    const-string v2, "lastPauseTime"

    .line 101
    .line 102
    sget v4, Lir/nasim/I17;->p:I

    .line 103
    .line 104
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    const-string v2, "lastUpdateVersion2"

    .line 108
    .line 109
    sget-object v4, Lir/nasim/I17;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    const-string v2, "useFingerprint"

    .line 115
    .line 116
    sget-boolean v4, Lir/nasim/I17;->q:Z

    .line 117
    .line 118
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string v2, "allowScreenCapture"

    .line 122
    .line 123
    sget-boolean v4, Lir/nasim/I17;->o:Z

    .line 124
    .line 125
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    const-string v2, "pushString2"

    .line 129
    .line 130
    sget-object v4, Lir/nasim/I17;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    const-string v2, "pushStatSent"

    .line 136
    .line 137
    sget-boolean v4, Lir/nasim/I17;->c:Z

    .line 138
    .line 139
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    const-string v2, "pushAuthKey"

    .line 143
    .line 144
    sget-object v4, Lir/nasim/I17;->d:[B

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string v4, ""

    .line 154
    .line 155
    :goto_1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    const-string v2, "lastLocalId"

    .line 159
    .line 160
    sget v4, Lir/nasim/I17;->J:I

    .line 161
    .line 162
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    const-string v2, "passportConfigJson"

    .line 166
    .line 167
    sget-object v4, Lir/nasim/I17;->L:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    const-string v2, "passportConfigHash"

    .line 173
    .line 174
    sget v4, Lir/nasim/I17;->M:I

    .line 175
    .line 176
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    const-string v2, "sortContactsByName"

    .line 180
    .line 181
    sget-boolean v4, Lir/nasim/I17;->i0:Z

    .line 182
    .line 183
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    const-string v2, "sortFilesByName"

    .line 187
    .line 188
    sget-boolean v4, Lir/nasim/I17;->j0:Z

    .line 189
    .line 190
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    const-string v2, "textSelectionHintShows"

    .line 194
    .line 195
    sget v4, Lir/nasim/I17;->x:I

    .line 196
    .line 197
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    const-string v2, "scheduledOrNoSoundHintShows"

    .line 201
    .line 202
    sget v4, Lir/nasim/I17;->y:I

    .line 203
    .line 204
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    const-string v2, "forwardingOptionsHintShown"

    .line 208
    .line 209
    sget-boolean v4, Lir/nasim/I17;->A:Z

    .line 210
    .line 211
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    const-string v2, "lockRecordAudioVideoHint"

    .line 215
    .line 216
    sget v4, Lir/nasim/I17;->z:I

    .line 217
    .line 218
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    const-string v2, "storageCacheDir"

    .line 222
    .line 223
    sget-object v4, Lir/nasim/I17;->K:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_2

    .line 230
    .line 231
    sget-object v4, Lir/nasim/I17;->K:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    const-string v4, ""

    .line 235
    .line 236
    :goto_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    const-string v2, "proxyRotationEnabled"

    .line 240
    .line 241
    sget-boolean v4, Lir/nasim/I17;->v0:Z

    .line 242
    .line 243
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    const-string v2, "proxyRotationTimeout"

    .line 247
    .line 248
    sget v4, Lir/nasim/I17;->w0:I

    .line 249
    .line 250
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lir/nasim/I17;->A0:Lir/nasim/UI7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    :try_start_1
    new-instance v4, Lir/nasim/TT6;

    .line 258
    .line 259
    invoke-virtual {v2}, Lir/nasim/AF7;->a()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-direct {v4, v2}, Lir/nasim/TT6;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lir/nasim/I17;->A0:Lir/nasim/UI7;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lir/nasim/UI7;->c(Lir/nasim/O1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lir/nasim/TT6;->q()[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v5, "appUpdate"

    .line 280
    .line 281
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    const-string v2, "appUpdateBuild"

    .line 285
    .line 286
    sget v5, Lir/nasim/I17;->B0:I

    .line 287
    .line 288
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lir/nasim/TT6;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    :try_start_2
    const-string v2, "appUpdate"

    .line 296
    .line 297
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    :catch_1
    :goto_3
    const-string v2, "appUpdateCheckTime"

    .line 301
    .line 302
    sget-wide v4, Lir/nasim/I17;->C0:J

    .line 303
    .line 304
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 311
    .line 312
    const-string v2, "mainconfig"

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "hasEmailLogin"

    .line 323
    .line 324
    sget-boolean v3, Lir/nasim/I17;->D0:Z

    .line 325
    .line 326
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    const-string v2, "floatingDebugActive"

    .line 330
    .line 331
    sget-boolean v3, Lir/nasim/I17;->O0:Z

    .line 332
    .line 333
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    const-string v2, "record_via_sco"

    .line 337
    .line 338
    sget-boolean v3, Lir/nasim/I17;->U:Z

    .line 339
    .line 340
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_4
    :try_start_3
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    monitor-exit v0

    .line 351
    return-void

    .line 352
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    throw v1
.end method
