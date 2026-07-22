.class public final Lir/nasim/features/profile/avatar/b;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/profile/avatar/b$a;,
        Lir/nasim/features/profile/avatar/b$b;
    }
.end annotation


# static fields
.field public static final G0:Lir/nasim/features/profile/avatar/b$a;

.field static final synthetic H0:[Lir/nasim/Gx3;

.field public static final I0:I


# instance fields
.field private D0:Lir/nasim/px2;

.field private final E0:Lir/nasim/qp8;

.field public F0:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/AvatarViewBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/profile/avatar/b;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/profile/avatar/b;->H0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/profile/avatar/b$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/profile/avatar/b$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/profile/avatar/b;->G0:Lir/nasim/features/profile/avatar/b$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/profile/avatar/b;->I0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/features/profile/avatar/b$d;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/features/profile/avatar/b$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/features/profile/avatar/b;->E0:Lir/nasim/qp8;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic S8(Lir/nasim/features/profile/avatar/b;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/profile/avatar/b;->d9(Lir/nasim/features/profile/avatar/b;Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic T8(Lir/nasim/features/profile/avatar/b;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/profile/avatar/b;->a9(Lir/nasim/features/profile/avatar/b;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lir/nasim/features/profile/avatar/b;)Lir/nasim/CY;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V8()Lir/nasim/CY;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/b;->E0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/profile/avatar/b;->H0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/CY;

    .line 18
    .line 19
    return-object v0
.end method

.method private final X8(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CY;->c:Lcom/droidkit/progress/IndeterminateView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ip4;->F(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, "avatar"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 45
    .line 46
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0, v4, v2, v4}, Lir/nasim/nV2;->t(Landroid/widget/ImageView;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v0, v5, v6}, Lir/nasim/Ip4;->F(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 92
    .line 93
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0, v4, v2, v4}, Lir/nasim/nV2;->t(Landroid/widget/ImageView;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lir/nasim/features/profile/avatar/b$c;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lir/nasim/features/profile/avatar/b$c;-><init>(Lir/nasim/features/profile/avatar/b;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/Ip4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;)Lir/nasim/px2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lir/nasim/features/profile/avatar/b;->D0:Lir/nasim/px2;

    .line 134
    .line 135
    return-void
.end method

.method public static final Y8(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/features/profile/avatar/b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/profile/avatar/b;->G0:Lir/nasim/features/profile/avatar/b$a;

    invoke-virtual {v0, p0}, Lir/nasim/features/profile/avatar/b$a;->a(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/features/profile/avatar/b;

    move-result-object p0

    return-object p0
.end method

.method private final Z8(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->e9()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ip4;->F(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 43
    .line 44
    const-string v2, "avatar"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lir/nasim/op8;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lir/nasim/op8;-><init>(Lir/nasim/features/profile/avatar/b;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lir/nasim/nV2;->s(Landroid/widget/ImageView;Ljava/lang/String;Lir/nasim/MM2;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lir/nasim/CY;->c:Lcom/droidkit/progress/IndeterminateView;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/b;->X8(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lir/nasim/CY;->c:Lcom/droidkit/progress/IndeterminateView;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "ViewAvatarFragment"

    .line 104
    .line 105
    const-string v1, "Error!! performBind: avatar or avatar.getFullImage is null!!"

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method private static final a9(Lir/nasim/features/profile/avatar/b;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/profile/avatar/b;->X8(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final c9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->V8()Lir/nasim/CY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/np8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/np8;-><init>(Lir/nasim/features/profile/avatar/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnViewTapListener(Lir/nasim/fU4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final d9(Lir/nasim/features/profile/avatar/b;Landroid/view/View;FF)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lir/nasim/features/profile/avatar/b$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lir/nasim/features/profile/avatar/b$b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/features/profile/avatar/b$b;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final e9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/b;->D0:Lir/nasim/px2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/px2;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/features/profile/avatar/b;->D0:Lir/nasim/px2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/EQ5;->avatar_view:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W8()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/profile/avatar/b;->F0:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentAvatar"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b9(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/profile/avatar/b;->F0:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 7
    .line 8
    return-void
.end method

.method public h6()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->e9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m6()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/features/profile/avatar/b;->W8()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/features/profile/avatar/b;->Z8(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b;->c9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
