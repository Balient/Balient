.class public final Lir/nasim/oE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mE5;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/core/modules/settings/SettingsModule;->x5:I

    .line 2
    .line 3
    sput v0, Lir/nasim/oE5;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/oE5;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lir/nasim/YS2;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oE5;->d(Lir/nasim/YS2;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/YS2;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;
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
    const-string v0, "link"

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

.method private final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oE5;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->e5()I

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


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;Landroid/content/Context;Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Ljava/lang/String;IIILir/nasim/IS2;Lir/nasim/YS2;)V
    .locals 15

    const-string v0, "fragment"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPermissionLauncher"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultCallback"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextThemeWrapper"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFilePath"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseEditor"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoReady"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 2
    invoke-direct {p0}, Lir/nasim/oE5;->e()F

    move-result v0

    float-to-long v5, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Us7;->J(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;J)Lir/nasim/Us7;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lir/nasim/oE5;->e()F

    move-result v0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move v11, v0

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 5
    invoke-virtual/range {v1 .. v13}, Lir/nasim/Us7;->b0(Landroid/content/Context;Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Ljava/lang/String;IIIFLir/nasim/IS2;Lir/nasim/YS2;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;Landroid/content/Context;Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/IS2;Lir/nasim/YS2;)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const-string v1, "fragment"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "requestPermissionLauncher"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "permissionResultCallback"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "context"

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "contextThemeWrapper"

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "message"

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    invoke-static {v10, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "rootView"

    .line 45
    .line 46
    move-object/from16 v11, p7

    .line 47
    .line 48
    invoke-static {v11, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "chatType"

    .line 52
    .line 53
    move-object/from16 v12, p8

    .line 54
    .line 55
    invoke-static {v12, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "onCloseEditor"

    .line 59
    .line 60
    move-object/from16 v13, p9

    .line 61
    .line 62
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "onUploadStory"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Us7;->J(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;J)Lir/nasim/Us7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, Lir/nasim/nE5;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lir/nasim/nE5;-><init>(Lir/nasim/YS2;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    move-object/from16 v4, p5

    .line 86
    .line 87
    move-object/from16 v5, p6

    .line 88
    .line 89
    move-object/from16 v6, p7

    .line 90
    .line 91
    move-object/from16 v7, p8

    .line 92
    .line 93
    move-object/from16 v8, p9

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    invoke-virtual/range {v2 .. v9}, Lir/nasim/Us7;->A(Landroid/content/Context;Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/IS2;Lir/nasim/YS2;)V

    .line 97
    .line 98
    .line 99
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
