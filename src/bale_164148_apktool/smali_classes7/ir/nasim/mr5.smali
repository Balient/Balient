.class public abstract Lir/nasim/mr5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mr5$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/mr5$b;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/mr5;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/mr5$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/mr5$b;Z)V
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lir/nasim/km3;->c(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/sf4$a;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Lir/nasim/sf4$a;-><init>(IIJLjava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move v2, p3

    .line 39
    move-object v3, p4

    .line 40
    move v4, p5

    .line 41
    move-object v5, v9

    .line 42
    invoke-static/range {v0 .. v5}, Lir/nasim/mr5;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;ILir/nasim/mr5$b;ZLjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/LC2;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const-string p0, "PhotoCropHandler"

    .line 50
    .line 51
    const-string p1, "Photo crop parameters is not complete"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;ILir/nasim/mr5$b;ZLjava/util/ArrayList;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    instance-of v2, v0, Lir/nasim/t21;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lir/nasim/t21;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v3

    .line 13
    :goto_0
    new-instance v4, Lir/nasim/Yu5;

    .line 14
    .line 15
    new-instance v5, Lir/nasim/Pk5;

    .line 16
    .line 17
    sget-object v6, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v6, v7}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4, v5, p1, v6}, Lir/nasim/Yu5;-><init>(Lir/nasim/Pk5;Landroid/content/Context;Lir/nasim/xD1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lir/nasim/Yu5;->o0()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->getInstance()Lir/nasim/features/media/components/PhotoViewerInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7, v4}, Lir/nasim/features/media/components/PhotoViewerInterface;->setInputBar(Lir/nasim/tgwidgets/editor/ui/K;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, p1}, Lir/nasim/features/media/components/PhotoViewerInterface;->setParentActivity(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, Lir/nasim/s21;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lir/nasim/s21;

    .line 49
    .line 50
    invoke-interface {v7, v1}, Lir/nasim/features/media/components/PhotoViewerInterface;->setParentChatActivity(Lir/nasim/s21;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v11, Lir/nasim/mr5$a;

    .line 54
    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    move/from16 v4, p4

    .line 58
    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    invoke-direct {v11, v5, v4, v1, p0}, Lir/nasim/mr5$a;-><init>(Ljava/util/ArrayList;ZLir/nasim/mr5$b;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Lir/nasim/t21;->D()Lir/nasim/Pk5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v12, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v12, v3

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lir/nasim/t21;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    move-object v13, v3

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    move/from16 v10, p2

    .line 84
    .line 85
    invoke-interface/range {v7 .. v13}, Lir/nasim/features/media/components/PhotoViewerInterface;->openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
