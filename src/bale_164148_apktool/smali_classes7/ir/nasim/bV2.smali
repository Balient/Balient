.class public final Lir/nasim/bV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;


# instance fields
.field private final synthetic a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Lir/nasim/IS2;

.field private final e:Lir/nasim/KS2;

.field private final f:Lir/nasim/YS2;

.field private final g:Lir/nasim/KS2;

.field private final h:Lir/nasim/cT2;

.field private final i:Lir/nasim/IS2;

.field private final j:Lir/nasim/IS2;

.field private final k:Lir/nasim/features/media/components/PhotoViewerInterface;

.field private l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/features/media/components/PhotoViewerInterface;)V
    .locals 1

    .line 1
    const-string v0, "allItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedItemsCount"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isItemSelected"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCaptionChanged"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSelectionChanged"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onPathChanged"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onSendButtonClicked"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onScheduleRequested"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "photoViewerInstance"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 50
    .line 51
    invoke-direct {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 55
    .line 56
    iput-boolean p1, p0, Lir/nasim/bV2;->b:Z

    .line 57
    .line 58
    iput-object p2, p0, Lir/nasim/bV2;->c:Ljava/util/List;

    .line 59
    .line 60
    iput-object p3, p0, Lir/nasim/bV2;->d:Lir/nasim/IS2;

    .line 61
    .line 62
    iput-object p4, p0, Lir/nasim/bV2;->e:Lir/nasim/KS2;

    .line 63
    .line 64
    iput-object p5, p0, Lir/nasim/bV2;->f:Lir/nasim/YS2;

    .line 65
    .line 66
    iput-object p6, p0, Lir/nasim/bV2;->g:Lir/nasim/KS2;

    .line 67
    .line 68
    iput-object p7, p0, Lir/nasim/bV2;->h:Lir/nasim/cT2;

    .line 69
    .line 70
    iput-object p8, p0, Lir/nasim/bV2;->i:Lir/nasim/IS2;

    .line 71
    .line 72
    iput-object p9, p0, Lir/nasim/bV2;->j:Lir/nasim/IS2;

    .line 73
    .line 74
    iput-object p10, p0, Lir/nasim/bV2;->k:Lir/nasim/features/media/components/PhotoViewerInterface;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lir/nasim/bV2;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/jV2;)Lir/nasim/pe5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/bV2;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v8, v6, 0x1

    .line 42
    .line 43
    if-gez v6, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v7, Lir/nasim/jV2;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->c()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v7}, Lir/nasim/jV2;->c()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_1
    new-instance v15, Lir/nasim/sf4$a;

    .line 62
    .line 63
    invoke-virtual {v7}, Lir/nasim/jV2;->c()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-long v12, v6

    .line 68
    invoke-virtual {v7}, Lir/nasim/jV2;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v7}, Lir/nasim/jV2;->e()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v7}, Lir/nasim/jV2;->b()Landroid/text/Spannable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move/from16 v16, v9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_1
    const/4 v10, 0x0

    .line 89
    move-object v9, v15

    .line 90
    move-object v4, v15

    .line 91
    move v15, v6

    .line 92
    invoke-direct/range {v9 .. v16}, Lir/nasim/sf4$a;-><init>(IIJLjava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lir/nasim/jV2;->d()Lir/nasim/tgwidgets/editor/messenger/MediaController$l;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v7}, Lir/nasim/jV2;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v4, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v6, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput-object v3, v0, Lir/nasim/bV2;->l:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lir/nasim/bV2;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1
.end method

.method public allowCaption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bV2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public allowSendingSubmenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->allowSendingSubmenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canCaptureMorePhotos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->canCaptureMorePhotos()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canReplace(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->canReplace(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollAway()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->canScrollAway()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->cancelButtonPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public closeKeyboard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->closeKeyboard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deleteImageAtIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->deleteImageAtIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getDeleteMessageString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEditingMessageObject()Lir/nasim/jp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getEditingMessageObject()Lir/nasim/jp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhotoIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getPhotoIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPlaceForPhoto(I)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getPlaceForPhoto(I)Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceForPhoto(Lir/nasim/jp4;Lir/nasim/NF7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getPlaceForPhoto(Lir/nasim/jp4;Lir/nasim/NF7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->d:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getSelectedPhotos()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getSubtitleFor(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getThumbForPhoto(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getThumbForPhoto(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getThumbForPhoto(Lir/nasim/jp4;Lir/nasim/NF7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getThumbForPhoto(Lir/nasim/jp4;Lir/nasim/NF7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    move-result-object p1

    return-object p1
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getTitleFor(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->getTotalImageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/jV2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/bV2;->e:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/jV2;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public loadMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->loadMore()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needAddMorePhotos()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->needAddMorePhotos()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->onApplyCaption(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptionChanged(ILjava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/bV2;->f:Lir/nasim/YS2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->onCaptionChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->onClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->onOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPathChanged(ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bV2;->h:Lir/nasim/cT2;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, p2, v1, p3}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSendButtonLongClick(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/bV2;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/jV2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/jV2;->b()Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/bV2;->isPhotoChecked(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/bV2;->setPhotoChecked(I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lir/nasim/bV2;->k:Lir/nasim/features/media/components/PhotoViewerInterface;

    .line 35
    .line 36
    instance-of v1, v0, Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/bV2;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lir/nasim/sf4$a;

    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lir/nasim/bV2;->h:Lir/nasim/cT2;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1, v1, p2, v0}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object p1, p0, Lir/nasim/bV2;->j:Lir/nasim/IS2;

    .line 79
    .line 80
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bV2;->sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->scaleToFill()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lir/nasim/bV2;->isPhotoChecked(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bV2;->setPhotoChecked(I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/bV2;->k:Lir/nasim/features/media/components/PhotoViewerInterface;

    instance-of v1, v0, Lir/nasim/features/media/components/PhotoViewerBridge;

    if-eqz v1, :cond_1

    check-cast v0, Lir/nasim/features/media/components/PhotoViewerBridge;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lir/nasim/bV2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/sf4$a;

    .line 6
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 8
    :goto_1
    iget-object v2, p0, Lir/nasim/bV2;->h:Lir/nasim/cT2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1, p2, v0}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    iget-object p1, p0, Lir/nasim/bV2;->i:Lir/nasim/IS2;

    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bV2;->sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method

.method public setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I

    move-result p1

    return p1
.end method

.method public setPhotoChecked(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/bV2;->g:Lir/nasim/KS2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->setPhotoUnchecked(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updatePhotoAtIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->updatePhotoAtIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public validateGroupId(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->validateGroupId(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public willHidePhotoViewer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->willHidePhotoViewer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willSwitchFromPhoto(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->willSwitchFromPhoto(I)V

    return-void
.end method

.method public willSwitchFromPhoto(Lir/nasim/jp4;Lir/nasim/NF7;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/bV2;->a:Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;

    invoke-interface {v0, p1, p2, p3}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;->willSwitchFromPhoto(Lir/nasim/jp4;Lir/nasim/NF7;I)V

    return-void
.end method
