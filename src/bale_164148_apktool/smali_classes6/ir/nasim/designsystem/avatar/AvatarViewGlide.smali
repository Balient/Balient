.class public final Lir/nasim/designsystem/avatar/AvatarViewGlide;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:J

.field private C:Z

.field private w:Z

.field private x:I

.field private final y:Ljava/lang/String;

.field private z:Lir/nasim/PC2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->x:I

    .line 3
    const-string p1, "AvatarViewGlide"

    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->x:I

    .line 6
    const-string p1, "AvatarViewGlide"

    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 8
    iput p3, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->x:I

    .line 9
    const-string v0, "AvatarViewGlide"

    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lir/nasim/J06;->AvatarViewGlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lir/nasim/J06;->AvatarViewGlide_roundAsCircle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget p2, Lir/nasim/J06;->AvatarViewGlide_roundAsCircle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->w:Z

    .line 13
    :cond_0
    sget p2, Lir/nasim/J06;->AvatarViewGlide_roundedCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    sget p2, Lir/nasim/J06;->AvatarViewGlide_roundedCornerRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->x:I

    :cond_1
    return-void
.end method

.method public static final synthetic k(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->u(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/designsystem/avatar/AvatarViewGlide;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->q(Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->r(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final u(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->x(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->v()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/designsystem/avatar/AvatarViewGlide$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/designsystem/avatar/AvatarViewGlide$b;-><init>(Lir/nasim/designsystem/avatar/AvatarViewGlide;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p2, p1, v1, v0}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->z:Lir/nasim/PC2;

    .line 30
    .line 31
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->z:Lir/nasim/PC2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/PC2;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->z:Lir/nasim/PC2;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/oA1;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lir/nasim/r13;->e(Ljava/lang/String;Landroid/content/Context;II)Lcom/bumptech/glide/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lir/nasim/n82;->a:Lir/nasim/n82;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/Dg0;->h(Lir/nasim/n82;)Lir/nasim/Dg0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/Dg0;->k0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dg0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bumptech/glide/f;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "loadCircleImage (reference, id): context is not available!"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->v()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->B:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/M07;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/M07$b;->o(F)Lir/nasim/M07$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/M07;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getRadiusSizeFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v7, Lir/nasim/TZ;

    .line 2
    .line 3
    iget v3, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-boolean v6, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->C:Z

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p2

    .line 19
    move v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lir/nasim/TZ;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    int-to-long v0, p1

    .line 31
    invoke-virtual {p2, v0, v1}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lir/nasim/ir8;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/j83;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p2, v0, p1, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/j83;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move v4, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final n(Lir/nasim/Is1;)V
    .locals 9

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Is1;->n()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lir/nasim/Is1;->u()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final o(Lir/nasim/j83;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/j83;->r()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final p(Lir/nasim/ir8;)V
    .locals 2

    .line 1
    const-string v0, "user"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lir/nasim/ir8;->A()Lir/nasim/Vo0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v1, p0

    .line 52
    move-object v6, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->r(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final r(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->w(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->w(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->B:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p5, Lir/nasim/TZ;

    .line 40
    .line 41
    iget v4, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->C:Z

    .line 53
    .line 54
    move-object v1, p5

    .line 55
    move-object v2, p2

    .line 56
    move v3, p3

    .line 57
    move v6, p4

    .line 58
    invoke-direct/range {v1 .. v7}, Lir/nasim/TZ;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->z:Lir/nasim/PC2;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lir/nasim/PC2;->b()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->z:Lir/nasim/PC2;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->w(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->w(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    iput-wide p2, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->B:J

    .line 107
    .line 108
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->w(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance p4, Lir/nasim/designsystem/avatar/AvatarViewGlide$a;

    .line 124
    .line 125
    invoke-direct {p4, p0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide$a;-><init>(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {p2, p3, p1, p4}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->z:Lir/nasim/PC2;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    iput-wide p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->B:J

    .line 139
    .line 140
    return-void
.end method

.method public final setRadiusSizeFactor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide;->C:Z

    .line 4
    .line 5
    return-void
.end method
