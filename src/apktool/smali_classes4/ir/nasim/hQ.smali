.class public final Lir/nasim/hQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/hQ;

.field private static b:Ljava/util/List;

.field private static c:Lir/nasim/Ld5;

.field private static d:Lir/nasim/Zj0;

.field private static final e:Lir/nasim/eH3;

.field private static final f:Lir/nasim/eH3;

.field private static final g:Lir/nasim/Fx2;

.field private static final h:Lir/nasim/Gj4;

.field private static final i:Lir/nasim/Fy6;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/hQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/VP;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/VP;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/hQ;->e:Lir/nasim/eH3;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/YP;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/YP;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/hQ;->f:Lir/nasim/eH3;

    .line 36
    .line 37
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lir/nasim/Kt4;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/Kt4;

    .line 50
    .line 51
    invoke-interface {v1}, Lir/nasim/Kt4;->C0()Lir/nasim/Fx2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lir/nasim/hQ;->g:Lir/nasim/Fx2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lir/nasim/Kt4;

    .line 66
    .line 67
    invoke-interface {v1}, Lir/nasim/Kt4;->O0()Lir/nasim/Gj4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lir/nasim/hQ;->h:Lir/nasim/Gj4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lir/nasim/Kt4;

    .line 82
    .line 83
    invoke-interface {v0}, Lir/nasim/Kt4;->R()Lir/nasim/Fy6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lir/nasim/hQ;->i:Lir/nasim/Fy6;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    sput v0, Lir/nasim/hQ;->j:I

    .line 92
    .line 93
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

.method private static final A()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BR;->V()Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final B()Lir/nasim/kA1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/kA1;->c:Lir/nasim/kA1$a;

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
    invoke-virtual {v0, v1}, Lir/nasim/kA1$a;->a(Landroid/content/Context;)Lir/nasim/kA1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final C(Ljava/util/List;)Ljava/util/List;
    .locals 30

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/PV2;

    .line 21
    .line 22
    new-instance v15, Lir/nasim/zf4;

    .line 23
    .line 24
    move-object v3, v15

    .line 25
    invoke-virtual {v2}, Lir/nasim/PV2;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v2}, Lir/nasim/PV2;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v2}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "getDate(...)"

    .line 38
    .line 39
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v2}, Lir/nasim/PV2;->u()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sget-object v11, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v12, v2

    .line 57
    const-string v13, "getContent(...)"

    .line 58
    .line 59
    invoke-static {v2, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v27, 0x7ffc0

    .line 63
    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object/from16 v29, v15

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    invoke-direct/range {v3 .. v28}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, v29

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-object v0
.end method

.method private final E(Lir/nasim/WO;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bQ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/bQ;-><init>(Lir/nasim/WO;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Lir/nasim/WO;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "$audio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$filePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lir/nasim/Bx4;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lir/nasim/Bx4;

    .line 17
    .line 18
    const/16 v10, 0x7f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-static/range {v1 .. v11}, Lir/nasim/Bx4;->g(Lir/nasim/Bx4;Ljava/lang/String;Lir/nasim/cj4;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;Lir/nasim/zf4;ILjava/lang/Object;)Lir/nasim/Bx4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lir/nasim/Bx4;->i()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Bx4;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, p1}, Lir/nasim/Bx4;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lir/nasim/hQ;->X(Lir/nasim/WO;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 71
    .line 72
    new-instance v2, Lir/nasim/fQ;

    .line 73
    .line 74
    invoke-direct {v2, v1, p0, p1}, Lir/nasim/fQ;-><init>(Lir/nasim/Bx4;Lir/nasim/WO;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lir/nasim/hQ;->K(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p0, Lir/nasim/Zs8;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lir/nasim/Zs8;

    .line 89
    .line 90
    const/16 v8, 0x1e

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-static/range {v1 .. v9}, Lir/nasim/Zs8;->g(Lir/nasim/Zs8;Ljava/lang/String;Lir/nasim/cj4;JILir/nasim/zf4;ILjava/lang/Object;)Lir/nasim/Zs8;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Lir/nasim/hQ;->X(Lir/nasim/WO;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static final G(Lir/nasim/Bx4;Lir/nasim/WO;Ljava/lang/String;Lir/nasim/UQ;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$copyAudio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$audio"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$filePath"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    check-cast p1, Lir/nasim/Bx4;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lir/nasim/VQ;->a(Lir/nasim/Bx4;Lir/nasim/UQ;)Lir/nasim/WO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "null cannot be cast to non-null type ir.nasim.features.audioplayer.entity.Music"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lir/nasim/Bx4;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lir/nasim/Bx4;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lir/nasim/hQ;->X(Lir/nasim/WO;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object p0
.end method

.method private final H(Lir/nasim/WO;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 11

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lir/nasim/Bx4;

    .line 7
    .line 8
    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 9
    .line 10
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 11
    .line 12
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 13
    .line 14
    const-string v5, "android.media.metadata.ARTIST"

    .line 15
    .line 16
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 17
    .line 18
    const-string v7, "android.media.metadata.TITLE"

    .line 19
    .line 20
    const-string v8, "android.media.metadata.MEDIA_URI"

    .line 21
    .line 22
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 23
    .line 24
    const-string v10, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lir/nasim/Bx4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Bx4;->d()Lir/nasim/cj4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lir/nasim/hQ;->T(Lir/nasim/cj4;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lir/nasim/Bx4;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v8, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v7, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v6, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lir/nasim/Bx4;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lir/nasim/Bx4;->i()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lir/nasim/Bx4;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v3, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    instance-of v1, p1, Lir/nasim/Zs8;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    check-cast p1, Lir/nasim/Zs8;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/Zs8;->d()Lir/nasim/cj4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lir/nasim/hQ;->T(Lir/nasim/cj4;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lir/nasim/Zs8;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v8, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Voice"

    .line 129
    .line 130
    invoke-virtual {v0, v7, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v6, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lir/nasim/Zs8;->h()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v5, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object p1

    .line 171
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private static final L(Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/OM2;)V
    .locals 2

    .line 1
    const-string v0, "$currentAudio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lir/nasim/UQ;->d(Ljava/io/File;)Lir/nasim/UQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/UQ;->o(Ljava/lang/String;)Lir/nasim/UQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iput-object v0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "baleMessages"

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final N()Lir/nasim/kA1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hQ;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kA1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q()Lir/nasim/SD4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hQ;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SD4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S(Lir/nasim/Ld5;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/WO;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method private static final U()Lir/nasim/SD4;
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
    const-class v1, Lir/nasim/SD4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/SD4;

    .line 14
    .line 15
    return-object v0
.end method

.method private final V(Ljava/util/List;Lir/nasim/Ld5;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/hQ;->S(Lir/nasim/Ld5;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/zf4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/zf4;->c0()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/zf4;->m0()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Lir/nasim/UP;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lir/nasim/UP;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v4, v3, Lir/nasim/St8;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lir/nasim/St8;

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    new-instance v11, Lir/nasim/cj4;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    move-object v5, v11

    .line 89
    move-object v6, p2

    .line 90
    invoke-direct/range {v5 .. v10}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 91
    .line 92
    .line 93
    instance-of v5, v4, Lir/nasim/Yv2;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lir/nasim/Yv2;

    .line 100
    .line 101
    iget-object v5, v5, Lir/nasim/Yv2;->c:Ljava/lang/String;

    .line 102
    .line 103
    instance-of v3, v3, Lir/nasim/St8;

    .line 104
    .line 105
    invoke-static {v5, v3, v2, v11, v6}, Lir/nasim/VQ;->b(Ljava/lang/String;ZLir/nasim/zf4;Lir/nasim/cj4;Lir/nasim/UQ;)Lir/nasim/WO;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v5, v4, Lir/nasim/ww2;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    sget-object v5, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 115
    .line 116
    invoke-virtual {v5}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v3, v3, Lir/nasim/St8;

    .line 121
    .line 122
    invoke-static {v5, v3, v2, v11, v6}, Lir/nasim/VQ;->b(Ljava/lang/String;ZLir/nasim/zf4;Lir/nasim/cj4;Lir/nasim/UQ;)Lir/nasim/WO;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_5
    :goto_2
    if-eqz v6, :cond_1

    .line 127
    .line 128
    sget-object v2, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 147
    .line 148
    const-string p2, "unknown file type in source"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 154
    .line 155
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    sget-object p1, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Lir/nasim/hQ;->s(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 169
    .line 170
    new-instance v2, Lir/nasim/cQ;

    .line 171
    .line 172
    invoke-direct {v2, p1, v0, v1}, Lir/nasim/cQ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private static final W(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "$mediaItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newAudios"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$sources"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/BR;->V()Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/z0;->u0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    :goto_0
    sget-object v1, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/hQ;->R()Lir/nasim/WO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lir/nasim/WO;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lir/nasim/Hw2;

    .line 84
    .line 85
    instance-of v3, p1, Lir/nasim/Yv2;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    instance-of v3, p1, Lir/nasim/ww2;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 94
    .line 95
    check-cast p1, Lir/nasim/ww2;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v3, p1, v2, v4}, Lir/nasim/hQ;->t(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move p1, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method

.method private final X(Lir/nasim/WO;)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/tZ5;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/tZ5;-><init>()V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lir/nasim/Bx4;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v1, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lir/nasim/WO;

    .line 41
    .line 42
    invoke-virtual {v5}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lir/nasim/Bx4;

    .line 48
    .line 49
    invoke-virtual {v6}, Lir/nasim/Bx4;->d()Lir/nasim/cj4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_2
    check-cast v3, Lir/nasim/WO;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lir/nasim/Bx4;

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/Bx4;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 86
    .line 87
    invoke-virtual {v5}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean v2, v0, Lir/nasim/tZ5;->a:Z

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v4}, Lir/nasim/Bx4;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Lir/nasim/WO;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of v1, v3, Lir/nasim/Bx4;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    check-cast v3, Lir/nasim/Bx4;

    .line 111
    .line 112
    invoke-virtual {v4}, Lir/nasim/Bx4;->i()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Lir/nasim/Bx4;->l(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Lir/nasim/Bx4;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lir/nasim/Bx4;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Lir/nasim/Bx4;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    instance-of v1, p1, Lir/nasim/Zs8;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Lir/nasim/WO;

    .line 158
    .line 159
    invoke-virtual {v5}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Lir/nasim/Zs8;

    .line 165
    .line 166
    invoke-virtual {v6}, Lir/nasim/Zs8;->d()Lir/nasim/cj4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    :cond_6
    check-cast v3, Lir/nasim/WO;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v4, p1

    .line 186
    check-cast v4, Lir/nasim/Zs8;

    .line 187
    .line 188
    invoke-virtual {v4}, Lir/nasim/Zs8;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v5, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 203
    .line 204
    invoke-virtual {v5}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iput-boolean v2, v0, Lir/nasim/tZ5;->a:Z

    .line 215
    .line 216
    :cond_7
    invoke-virtual {v4}, Lir/nasim/Zs8;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Lir/nasim/WO;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_0
    sget-object v1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 224
    .line 225
    invoke-virtual {v1}, Lir/nasim/BR;->V()Lcom/google/android/exoplayer2/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 232
    .line 233
    new-instance v3, Lir/nasim/XP;

    .line 234
    .line 235
    invoke-direct {v3, p1, v1, v0}, Lir/nasim/XP;-><init>(Lir/nasim/WO;Lcom/google/android/exoplayer2/k;Lir/nasim/tZ5;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
.end method

.method private static final Y(Lir/nasim/WO;Lcom/google/android/exoplayer2/k;Lir/nasim/tZ5;)V
    .locals 5

    .line 1
    const-string v0, "$audio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$player"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$isAudioPathChanged"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/hQ;->T(Lir/nasim/cj4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/hQ;->O(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, p0}, Lir/nasim/hQ;->q(Lir/nasim/WO;)Lcom/google/android/exoplayer2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->A()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v3, v0}, Lcom/google/android/exoplayer2/z0;->B0(ILcom/google/android/exoplayer2/a0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->c0(Lcom/google/android/exoplayer2/a0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean p2, p2, Lir/nasim/tZ5;->a:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->s()Lcom/google/android/exoplayer2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/exoplayer2/a0;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_1
    invoke-static {p2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lir/nasim/BR;->h0(Lir/nasim/WO;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p2, p0, v0}, Lir/nasim/BR;->Z(Lir/nasim/WO;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-ge v2, v4, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/z0;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final Z(Lir/nasim/Ld5;JZ)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/hQ;->i:Lir/nasim/Fy6;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/py6;->a:Lir/nasim/py6;

    .line 6
    .line 7
    :goto_0
    move-object v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lir/nasim/py6;->b:Lir/nasim/py6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p4, Lir/nasim/Nx6;->e:Lir/nasim/Nx6;

    .line 15
    .line 16
    :goto_2
    move-object v5, p4

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    sget-object p4, Lir/nasim/Nx6;->d:Lir/nasim/Nx6;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_3
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Fy6;->S(Lir/nasim/Ld5;JLir/nasim/py6;Lir/nasim/Nx6;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lir/nasim/gQ;

    .line 28
    .line 29
    invoke-direct {p2}, Lir/nasim/gQ;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lir/nasim/WO;Lcom/google/android/exoplayer2/k;Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hQ;->Y(Lir/nasim/WO;Lcom/google/android/exoplayer2/k;Lir/nasim/tZ5;)V

    return-void
.end method

.method private static final a0(Lir/nasim/ji4;)V
    .locals 2

    .line 1
    const-string v0, "messageSearchResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ji4;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "searchAudios result count: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "AudioDataBase"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/hQ;->A()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/Bx4;Lir/nasim/WO;Ljava/lang/String;Lir/nasim/UQ;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hQ;->G(Lir/nasim/Bx4;Lir/nasim/WO;Ljava/lang/String;Lir/nasim/UQ;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hQ;->y(Lir/nasim/Ld5;Ljava/util/List;)V

    return-void
.end method

.method private final d0(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;)V
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lir/nasim/hQ$c;

    .line 7
    .line 8
    invoke-direct {v4, v0, p2}, Lir/nasim/hQ$c;-><init>(Lir/nasim/xZ5;Lir/nasim/WO;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/hQ;->g:Lir/nasim/Fx2;

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/hQ;->Q()Lir/nasim/SD4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lir/nasim/SD4;->v()Lir/nasim/K57;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/K57;->b(Lir/nasim/K57;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/L72;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hQ;->W(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f()Lir/nasim/SD4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hQ;->U()Lir/nasim/SD4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hQ;->L(Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/ji4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hQ;->a0(Lir/nasim/ji4;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/WO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hQ;->F(Lir/nasim/WO;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/Zj0;Lir/nasim/Ld5;JLir/nasim/WO;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/hQ;->w(Lir/nasim/Zj0;Lir/nasim/Ld5;JLir/nasim/WO;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hQ;->v(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Lir/nasim/kA1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hQ;->B()Lir/nasim/kA1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m(Lir/nasim/hQ;Lir/nasim/WO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hQ;->E(Lir/nasim/WO;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/hQ;)Lir/nasim/SD4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hQ;->Q()Lir/nasim/SD4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/hQ;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hQ;->d0(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lir/nasim/WO;)Lcom/google/android/exoplayer2/a0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/hQ;->T(Lir/nasim/cj4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/a0$c;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/a0$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/a0$c;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a0$c;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, p1, Lir/nasim/Zs8;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/a0$c;->i(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "setTag(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast p1, Lir/nasim/Zs8;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Zs8;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, ".mp4"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v3, v4}, Lir/nasim/Em7;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "durationInMillis"

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/Zs8;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "fragmented_mp4_"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/a0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/google/android/exoplayer2/b0$b;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/android/exoplayer2/b0$b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/b0$b;->X(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b0$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b0$b;->H()Lcom/google/android/exoplayer2/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/a0$c;->f(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/a0$c;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "build(...)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method private final s(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/WO;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lir/nasim/hQ;->q(Lir/nasim/WO;)Lcom/google/android/exoplayer2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final t(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/hQ;->N()Lir/nasim/kA1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/kA1;->y0()Lir/nasim/Vz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lir/nasim/hQ$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p3, p2, v0}, Lir/nasim/hQ$a;-><init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/WO;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final v(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr v0, p2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, p2}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lir/nasim/N51;->X0(Ljava/util/List;Lir/nasim/Do3;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lir/nasim/hQ;->C(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p2, p0}, Lir/nasim/hQ;->V(Ljava/util/List;Lir/nasim/Ld5;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private static final w(Lir/nasim/Zj0;Lir/nasim/Ld5;JLir/nasim/WO;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p5, "$displayList"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$audio"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/p42;->r()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 23
    .line 24
    instance-of p4, p4, Lir/nasim/Zs8;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/hQ;->Z(Lir/nasim/Ld5;JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final y(Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/WO;

    .line 39
    .line 40
    instance-of v1, v1, Lir/nasim/Bx4;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "AudioDataBase"

    .line 48
    .line 49
    const-string v0, "Return from getVoiceMessages then because it contains music!"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, p0}, Lir/nasim/hQ;->V(Ljava/util/List;Lir/nasim/Ld5;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D(Lir/nasim/WO;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/WO;->a()Lir/nasim/zf4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lir/nasim/ww2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lir/nasim/ww2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v0, p1, v2}, Lir/nasim/hQ;->t(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final I(Landroid/support/v4/media/MediaMetadataCompat;)Lir/nasim/WO;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/WO;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lir/nasim/hQ;->T(Lir/nasim/cj4;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "android.media.metadata.MEDIA_ID"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    return-object v0
.end method

.method public final J(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Hm6;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lir/nasim/Hm6;-><init>(Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/hQ$b;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lir/nasim/hQ$b;-><init>(Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Hm6;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final K(Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 2

    .line 1
    const-string v0, "currentAudio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/xZ5;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/WP;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p2}, Lir/nasim/WP;-><init>(Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/OM2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lir/nasim/WO;

    .line 30
    .line 31
    invoke-virtual {v5}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v5}, Lir/nasim/hQ;->T(Lir/nasim/cj4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_1
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2
.end method

.method public final P(I)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/WO;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/hQ;->H(Lir/nasim/WO;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lir/nasim/WO;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/hQ;->H(Lir/nasim/WO;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method public final R()Lir/nasim/WO;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BR;->V()Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->s0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lir/nasim/WO;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final T(Lir/nasim/cj4;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "messageUniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lir/nasim/cj4;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lir/nasim/cj4;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b0(Lir/nasim/WO;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/hQ;->S(Lir/nasim/Ld5;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public final c0(Lir/nasim/WO;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/hQ;->b0(Lir/nasim/WO;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e0(Lir/nasim/WO;)V
    .locals 7

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/WO;->a()Lir/nasim/zf4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lir/nasim/ww2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lir/nasim/ww2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 42
    .line 43
    invoke-direct {v0}, Lir/nasim/hQ;->N()Lir/nasim/kA1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lir/nasim/kA1;->y0()Lir/nasim/Vz1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lir/nasim/hQ$d;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, p1, v0}, Lir/nasim/hQ$d;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/hQ;->d:Lir/nasim/Zj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/p42;->v(Lir/nasim/ZP3;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v1, Lir/nasim/hQ;->d:Lir/nasim/Zj0;

    .line 10
    .line 11
    sput-object v1, Lir/nasim/hQ;->c:Lir/nasim/Ld5;

    .line 12
    .line 13
    return-void
.end method

.method public final p(Lir/nasim/WO;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/hQ;->s(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Lir/nasim/WO;)V
    .locals 10

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/hQ;->c:Lir/nasim/Ld5;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/hQ;->f0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/cj4;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lir/nasim/vr;->L1(Lir/nasim/Ld5;)Lir/nasim/Zj0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v1, "buildPeerAudiosSearchList(...)"

    .line 43
    .line 44
    invoke-static {v7, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lir/nasim/dQ;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lir/nasim/dQ;-><init>(Lir/nasim/Ld5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Lir/nasim/p42;->v(Lir/nasim/ZP3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4, v5}, Lir/nasim/Zj0;->Z(J)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lir/nasim/eQ;

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    move-object v2, v7

    .line 63
    move-object v3, v0

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lir/nasim/eQ;-><init>(Lir/nasim/Zj0;Lir/nasim/Ld5;JLir/nasim/WO;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 69
    .line 70
    .line 71
    sput-object v7, Lir/nasim/hQ;->d:Lir/nasim/Zj0;

    .line 72
    .line 73
    sput-object v0, Lir/nasim/hQ;->c:Lir/nasim/Ld5;

    .line 74
    .line 75
    return-void
.end method

.method public final x(Lir/nasim/Zs8;)V
    .locals 4

    .line 1
    const-string v0, "voice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Zs8;->d()Lir/nasim/cj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/hQ;->h:Lir/nasim/Gj4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Zs8;->d()Lir/nasim/cj4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/cj4;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 p1, 0x32

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, p1}, Lir/nasim/Gj4;->Q0(Lir/nasim/Ld5;JI)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lir/nasim/ZP;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lir/nasim/ZP;-><init>(Lir/nasim/Ld5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/hQ;->f0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/hQ;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/aQ;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/aQ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/BR;->V()Lcom/google/android/exoplayer2/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Error in clear audio database: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "AudioDataBase"

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void
.end method
