.class public final Lir/nasim/qr5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qr5$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/qr5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qr5$a;->d(Lir/nasim/KS2;Lir/nasim/qr5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/qr5$a;Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/qr5;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lir/nasim/qr5$a;->b(Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/qr5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final d(Lir/nasim/KS2;Lir/nasim/qr5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDownloadRetry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/qr5;
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "fileReference"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "stateContainerView"

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "stateImageView"

    .line 16
    .line 17
    move-object v5, p3

    .line 18
    invoke-static {p3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "progressBar"

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onDownloadComplete"

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "onDownloadCancelled"

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "sendTrafficUsageEvent"

    .line 43
    .line 44
    move-object/from16 v9, p7

    .line 45
    .line 46
    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "onDownloadRetry"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lir/nasim/qr5;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v2, v1

    .line 58
    move-object/from16 v10, p9

    .line 59
    .line 60
    invoke-direct/range {v2 .. v11}, Lir/nasim/qr5;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/IS2;Lir/nasim/hS1;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lir/nasim/pr5;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lir/nasim/pr5;-><init>(Lir/nasim/KS2;Lir/nasim/qr5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lir/nasim/qr5;->g(Lir/nasim/IS2;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
