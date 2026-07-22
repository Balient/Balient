.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u0"
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->f0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->setPhotoChecked(ILir/nasim/tgwidgets/editor/messenger/H;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->isPhotoChecked(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0, v3, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->setChecked(IZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-ltz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->O(I)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->setPhotoUnchecked(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ltz p1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->O(I)V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public C(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;

    .line 4
    .line 5
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->setItemWidth(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->a:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->getSelectedPhotos()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v3, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v5, Lir/nasim/XO5;->nophotos:I

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, v3, v4, p2}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v3, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget v3, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->B:I

    .line 101
    .line 102
    iget v5, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->C:I

    .line 103
    .line 104
    invoke-virtual {v0, v3, v5, v2}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 105
    .line 106
    .line 107
    iget-boolean v3, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 108
    .line 109
    const-string v5, ":"

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    iget v6, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->w:I

    .line 121
    .line 122
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->O(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "vthumb://"

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v6, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->d:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v5, Lir/nasim/XO5;->nophotos:I

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, p2, v4, v3}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "thumb://"

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v6, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->d:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget v5, Lir/nasim/XO5;->nophotos:I

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, p2, v4, v3}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    sget p2, Lir/nasim/XO5;->nophotos:I

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    const/4 p2, -0x1

    .line 221
    invoke-virtual {p1, p2, v2, v1}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->c:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoPickerPhotoCell;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/H;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/H;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
