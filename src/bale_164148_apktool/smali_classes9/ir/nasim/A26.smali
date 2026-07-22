.class public final Lir/nasim/A26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/y26;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/fD2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/fD2;->j:I

    .line 2
    .line 3
    sget v1, Lir/nasim/core/modules/settings/SettingsModule;->x5:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lir/nasim/A26;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/fD2;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

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
    iput-object p1, p0, Lir/nasim/A26;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/A26;->b:Lir/nasim/fD2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lir/nasim/YS2;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/A26;->e(Lir/nasim/YS2;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/A26;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->f5()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    return v0
.end method

.method private static final e(Lir/nasim/YS2;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onUploadStory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lir/nasim/w26;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;)V
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "fragment"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "requestPermissionLauncher"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "permissionResultCallback"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "rootView"

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "reStoryMediaPath"

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-static {v10, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "reStoryHeaderInfo"

    .line 46
    .line 47
    move-object/from16 v11, p7

    .line 48
    .line 49
    invoke-static {v11, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "onCloseEditor"

    .line 53
    .line 54
    move-object/from16 v12, p8

    .line 55
    .line 56
    invoke-static {v12, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "onUploadStory"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "onError"

    .line 65
    .line 66
    move-object/from16 v13, p10

    .line 67
    .line 68
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Us7;->J(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;J)Lir/nasim/Us7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v1, p0

    .line 80
    iget-object v4, v1, Lir/nasim/A26;->b:Lir/nasim/fD2;

    .line 81
    .line 82
    new-instance v14, Lir/nasim/z26;

    .line 83
    .line 84
    invoke-direct {v14, v0}, Lir/nasim/z26;-><init>(Lir/nasim/YS2;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    move-object/from16 v7, p7

    .line 94
    .line 95
    move-object/from16 v8, p8

    .line 96
    .line 97
    move-object v9, v14

    .line 98
    move-object/from16 v10, p10

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v10}, Lir/nasim/Us7;->D(Landroid/content/Context;Lir/nasim/fD2;Landroid/view/ViewGroup;Ljava/lang/String;Lir/nasim/w26;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIILir/nasim/w26;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;)V
    .locals 15

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "requestPermissionLauncher"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "permissionResultCallback"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "rootView"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoFilePath"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "reStoryHeaderInfo"

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onCloseEditor"

    .line 51
    .line 52
    move-object/from16 v11, p11

    .line 53
    .line 54
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onVideoReady"

    .line 58
    .line 59
    move-object/from16 v12, p12

    .line 60
    .line 61
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onError"

    .line 65
    .line 66
    move-object/from16 v13, p13

    .line 67
    .line 68
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/A26;->d()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-long v5, v0

    .line 78
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Us7;->J(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;J)Lir/nasim/Us7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v0, p0

    .line 83
    iget-object v3, v0, Lir/nasim/A26;->b:Lir/nasim/fD2;

    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/A26;->d()F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    move-object/from16 v4, p5

    .line 92
    .line 93
    move-object/from16 v5, p6

    .line 94
    .line 95
    move/from16 v6, p7

    .line 96
    .line 97
    move/from16 v7, p8

    .line 98
    .line 99
    move/from16 v8, p9

    .line 100
    .line 101
    move v9, v14

    .line 102
    invoke-virtual/range {v1 .. v13}, Lir/nasim/Us7;->W(Landroid/content/Context;Lir/nasim/fD2;Landroid/view/ViewGroup;Ljava/lang/String;IIIFLir/nasim/w26;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Us7;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
