.class public final Lir/nasim/OY;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Landroid/widget/ImageView;

.field private v:Lir/nasim/px2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lir/nasim/cQ5;->photo_view_avatar:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/OY;->u:Landroid/widget/ImageView;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic n0(Lir/nasim/OY;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OY;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string p1, "getFileReference(...)"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lir/nasim/OY$a;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lir/nasim/OY$a;-><init>(Lir/nasim/OY;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v9}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/OY;->v:Lir/nasim/px2;

    .line 46
    .line 47
    return-void
.end method

.method private final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OY;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OY;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OY;->v:Lir/nasim/px2;

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
    iput-object v0, p0, Lir/nasim/OY;->v:Lir/nasim/px2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p0(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/OY;->o0(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/OY;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/OY;->q0()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-direct {p0}, Lir/nasim/OY;->r0()V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lir/nasim/OY;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
