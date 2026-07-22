.class public final Lir/nasim/I26;
.super Lir/nasim/b46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/I26$a;
    }
.end annotation


# static fields
.field private static final F:Lir/nasim/I26$a;

.field public static final G:I

.field private static final H:I


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Z

.field private final C:Lir/nasim/ZN3;

.field private D:Ljava/util/List;

.field private final E:Lir/nasim/ZN3;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/I26$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/I26$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/I26;->F:Lir/nasim/I26$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/I26;->G:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/I26;->H:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;IILjava/lang/Float;FIIIIIIIILjava/util/List;Z)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p17

    const-string v0, "reactionDrawable"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, ""

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 13
    invoke-direct/range {v0 .. v15}, Lir/nasim/b46;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;IILjava/lang/Float;FIIIIIII)V

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lir/nasim/I26;->z:I

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lir/nasim/I26;->A:Ljava/util/List;

    move/from16 v2, p18

    .line 16
    iput-boolean v2, v0, Lir/nasim/I26;->B:Z

    .line 17
    new-instance v2, Lir/nasim/G26;

    move/from16 v3, p3

    invoke-direct {v2, v3, v0}, Lir/nasim/G26;-><init>(ILir/nasim/I26;)V

    invoke-static {v2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/I26;->C:Lir/nasim/ZN3;

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lir/nasim/gp8;

    .line 22
    invoke-virtual {v3}, Lir/nasim/gp8;->c()Lir/nasim/TZ;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/I26;->D:Ljava/util/List;

    .line 25
    new-instance v1, Lir/nasim/H26;

    invoke-direct {v1}, Lir/nasim/H26;-><init>()V

    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/I26;->E:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;IILjava/lang/Float;FIIIIIIIILjava/util/List;ZILir/nasim/hS1;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->b()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->a()I

    move-result v1

    int-to-float v1, v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->g()I

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->g()I

    move-result v1

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->d()I

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->d()I

    move-result v1

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    .line 7
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->e()I

    move-result v2

    invoke-virtual {v1}, Lir/nasim/b46$a;->c()I

    move-result v1

    sub-int v1, v2, v1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    .line 8
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->e()I

    move-result v1

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    .line 9
    sget-object v1, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    invoke-virtual {v1}, Lir/nasim/b46$a;->c()I

    move-result v1

    move/from16 v17, v1

    goto :goto_9

    :cond_9
    move/from16 v17, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 10
    sget v1, Lir/nasim/I26;->H:I

    move/from16 v18, v1

    goto :goto_a

    :cond_a
    move/from16 v18, p16

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move/from16 v20, v0

    goto :goto_b

    :cond_b
    move/from16 v20, p18

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v19, p17

    .line 11
    invoke-direct/range {v2 .. v20}, Lir/nasim/I26;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;IILjava/lang/Float;FIIIIIIIILjava/util/List;Z)V

    return-void
.end method

.method private final A(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/j26;->i(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {p0}, Lir/nasim/I26;->D()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    add-float/2addr v5, v2

    .line 33
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/I26;->D()Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    invoke-static {v5}, Lir/nasim/gM1;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    add-float/2addr v0, v5

    .line 50
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    add-float/2addr v2, v4

    .line 56
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/I26;->D()Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final D()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I26;->E:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I26;->C:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final G(ILir/nasim/I26;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/gM1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, -0x2

    .line 25
    invoke-static {p0}, Lir/nasim/gM1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Lir/nasim/gM1;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget v2, p1, Lir/nasim/I26;->z:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v2, v4

    .line 41
    iget p1, p1, Lir/nasim/I26;->z:I

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr p1, v3

    .line 48
    invoke-virtual {v0, v1, p0, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static synthetic v(ILir/nasim/I26;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I26;->G(ILir/nasim/I26;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/I26;->x()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method private static final x()Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final y(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lir/nasim/I26;->D:Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v2, v3}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v3, v0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-float/2addr v3, p2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget v3, p0, Lir/nasim/I26;->z:I

    .line 88
    .line 89
    invoke-virtual {v4, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/I26;->F()Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_1
    return-void
.end method

.method private final z(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lir/nasim/I26;->D:Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v2, v3}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v3, v0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-float/2addr v6, p2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p1, v6, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget v6, p0, Lir/nasim/I26;->z:I

    .line 88
    .line 89
    invoke-virtual {v4, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lir/nasim/I26;->D:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    if-ne v3, v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-direct {p0, v4, p1}, Lir/nasim/I26;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/I26;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I26;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I26;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "paint"

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lir/nasim/I26;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b46;->s()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    add-float v10, p5, v1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b46;->p()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int v1, p6, v1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b46;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    int-to-float v11, v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b46;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v1, v11

    .line 60
    iget v2, v7, Lir/nasim/I26;->z:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b46;->o()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    add-float v12, v2, v3

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    add-float v13, p5, v0

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b46;->t()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float v14, v11, v0

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b46;->q()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    add-float v15, v1, v0

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move-object/from16 v2, p9

    .line 93
    .line 94
    move/from16 v3, p5

    .line 95
    .line 96
    move v4, v13

    .line 97
    move v5, v14

    .line 98
    move v6, v15

    .line 99
    invoke-virtual/range {v0 .. v6}, Lir/nasim/b46;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    add-float v1, p5, v0

    .line 105
    .line 106
    add-float v2, v14, v0

    .line 107
    .line 108
    sub-float v3, v13, v0

    .line 109
    .line 110
    sub-float v0, v15, v0

    .line 111
    .line 112
    move-object/from16 p2, p0

    .line 113
    .line 114
    move-object/from16 p3, p1

    .line 115
    .line 116
    move/from16 p4, v1

    .line 117
    .line 118
    move/from16 p5, v2

    .line 119
    .line 120
    move/from16 p6, v3

    .line 121
    .line 122
    move/from16 p7, v0

    .line 123
    .line 124
    move-object/from16 p8, p9

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p8}, Lir/nasim/b46;->l(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v7, Lir/nasim/I26;->B:Z

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    sub-float v0, v11, v0

    .line 140
    .line 141
    invoke-direct {v7, v8, v10, v0}, Lir/nasim/I26;->z(Landroid/graphics/Canvas;FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    sub-float v0, v11, v0

    .line 151
    .line 152
    invoke-direct {v7, v8, v10, v0}, Lir/nasim/I26;->y(Landroid/graphics/Canvas;FF)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, v7, Lir/nasim/I26;->D:Ljava/util/List;

    .line 162
    .line 163
    check-cast v2, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v2, v1

    .line 170
    mul-int/2addr v0, v2

    .line 171
    int-to-float v0, v0

    .line 172
    add-float/2addr v12, v0

    .line 173
    invoke-virtual {v7, v8, v12, v11}, Lir/nasim/b46;->k(Landroid/graphics/Canvas;FF)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, Lir/nasim/b46;->u(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lir/nasim/I26;->z:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/b46;->o()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Lir/nasim/b46;->m()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Lir/nasim/b46;->s()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Lir/nasim/b46;->r()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    return p1
.end method
