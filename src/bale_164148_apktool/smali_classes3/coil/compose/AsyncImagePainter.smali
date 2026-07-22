.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$b;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation


# static fields
.field public static final w:Lcoil/compose/AsyncImagePainter$b;

.field private static final x:Lir/nasim/KS2;


# instance fields
.field private h:Lir/nasim/xD1;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/aG4;

.field private final k:Lir/nasim/hF4;

.field private final l:Lir/nasim/aG4;

.field private m:Lcoil/compose/AsyncImagePainter$State;

.field private n:Landroidx/compose/ui/graphics/painter/a;

.field private o:Lir/nasim/KS2;

.field private p:Lir/nasim/KS2;

.field private q:Lir/nasim/Jy1;

.field private r:I

.field private s:Z

.field private final t:Lir/nasim/aG4;

.field private final u:Lir/nasim/aG4;

.field private final v:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    .line 8
    .line 9
    sget-object v0, Lcoil/compose/AsyncImagePainter$a;->e:Lcoil/compose/AsyncImagePainter$a;

    .line 10
    .line 11
    sput-object v0, Lcoil/compose/AsyncImagePainter;->x:Lir/nasim/KS2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/mn3;Lir/nasim/Hm3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/S87$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/S87;->c(J)Lir/nasim/S87;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Lir/nasim/bG4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->j:Lir/nasim/aG4;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->k:Lir/nasim/hF4;

    .line 35
    .line 36
    invoke-static {v0, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->l:Lir/nasim/aG4;

    .line 41
    .line 42
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$a;->a:Lcoil/compose/AsyncImagePainter$State$a;

    .line 43
    .line 44
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->m:Lcoil/compose/AsyncImagePainter$State;

    .line 45
    .line 46
    sget-object v3, Lcoil/compose/AsyncImagePainter;->x:Lir/nasim/KS2;

    .line 47
    .line 48
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->o:Lir/nasim/KS2;

    .line 49
    .line 50
    sget-object v3, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->q:Lir/nasim/Jy1;

    .line 57
    .line 58
    sget-object v3, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/ef2$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcoil/compose/AsyncImagePainter;->r:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->t:Lir/nasim/aG4;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->u:Lir/nasim/aG4;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->v:Lir/nasim/aG4;

    .line 83
    .line 84
    return-void
.end method

.method private final B(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;
    .locals 11

    .line 1
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Success;->b()Lir/nasim/FA7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Error;->b()Lir/nasim/Lp2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lir/nasim/on3;->b()Lir/nasim/mn3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/mn3;->P()Lir/nasim/qc8$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcoil/compose/b;->a()Lcoil/compose/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, Lir/nasim/qc8$a;->a(Lir/nasim/Mc8;Lir/nasim/on3;)Lir/nasim/qc8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lir/nasim/fJ1;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->q:Lir/nasim/Jy1;

    .line 61
    .line 62
    check-cast v2, Lir/nasim/fJ1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/fJ1;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    instance-of p1, v0, Lir/nasim/FA7;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lir/nasim/FA7;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/FA7;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_2
    move v9, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v2}, Lir/nasim/fJ1;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance p1, Lcoil/compose/CrossfadePainter;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Jy1;IZZ)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v1
.end method

.method private final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Lir/nasim/T91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final L(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->t:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->I(Landroidx/compose/ui/graphics/painter/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final O(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->m:Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->L(Lcoil/compose/AsyncImagePainter$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/or;->c(Landroid/graphics/Bitmap;)Lir/nasim/ol3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, Lcoil/compose/AsyncImagePainter;->r:I

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lir/nasim/fn0;->b(Lir/nasim/ol3;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    return-object p1
.end method

.method private final Q(Lir/nasim/on3;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/FA7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/FA7;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/FA7;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->P(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/FA7;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lir/nasim/Lp2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/on3;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->P(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast p1, Lir/nasim/Lp2;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lp2;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final R(Lir/nasim/mn3;)Lir/nasim/mn3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lir/nasim/mn3;->R(Lir/nasim/mn3;Landroid/content/Context;ILjava/lang/Object;)Lir/nasim/mn3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil/compose/AsyncImagePainter$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$d;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/mn3$a;->w(Lir/nasim/rU7;)Lir/nasim/mn3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/mn3;->q()Lir/nasim/PV1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/PV1;->m()Lir/nasim/g97;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcoil/compose/AsyncImagePainter$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$e;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/mn3$a;->v(Lir/nasim/g97;)Lir/nasim/mn3$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lir/nasim/mn3;->q()Lir/nasim/PV1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/PV1;->l()Lir/nasim/gC6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->q:Lir/nasim/Jy1;

    .line 45
    .line 46
    invoke-static {v1}, Lcoil/compose/h;->j(Lir/nasim/Jy1;)Lir/nasim/gC6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/mn3$a;->r(Lir/nasim/gC6;)Lir/nasim/mn3$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lir/nasim/mn3;->q()Lir/nasim/PV1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/PV1;->k()Lir/nasim/sE5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lir/nasim/sE5;->a:Lir/nasim/sE5;

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lir/nasim/sE5;->b:Lir/nasim/sE5;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lir/nasim/mn3$a;->l(Lir/nasim/sE5;)Lir/nasim/mn3$a;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lir/nasim/mn3$a;->b()Lir/nasim/mn3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final S(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->o:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->O(Lcoil/compose/AsyncImagePainter$State;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->B(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->N(Landroidx/compose/ui/graphics/painter/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Lir/nasim/xD1;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lir/nasim/f96;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lir/nasim/f96;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lir/nasim/f96;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lir/nasim/f96;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lir/nasim/f96;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Lir/nasim/f96;->c()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->p:Lir/nasim/KS2;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final synthetic o()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter;->x:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lcoil/compose/AsyncImagePainter;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->P(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcoil/compose/AsyncImagePainter;Lir/nasim/on3;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->Q(Lir/nasim/on3;)Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcoil/compose/AsyncImagePainter;Lir/nasim/mn3;)Lir/nasim/mn3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->R(Lir/nasim/mn3;)Lir/nasim/mn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->S(Lcoil/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lir/nasim/xD1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Lir/nasim/xD1;

    .line 11
    .line 12
    return-void
.end method

.method private final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pG2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final w()Lir/nasim/T91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/T91;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Landroidx/compose/ui/graphics/painter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lcoil/compose/AsyncImagePainter$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->t:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(Lir/nasim/Jy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->q:Lir/nasim/Jy1;

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lir/nasim/Hm3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->v:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lir/nasim/mn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method protected a(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->C(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected b(Lir/nasim/T91;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->D(Lir/nasim/T91;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lir/nasim/xD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lir/nasim/A84;->N0()Lir/nasim/A84;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->h:Lir/nasim/xD1;

    .line 29
    .line 30
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/ui/graphics/painter/a;

    .line 31
    .line 32
    instance-of v4, v2, Lir/nasim/f96;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lir/nasim/f96;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lir/nasim/f96;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->s:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->z()Lir/nasim/mn3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0, v1, v0}, Lir/nasim/mn3;->R(Lir/nasim/mn3;Landroid/content/Context;ILjava/lang/Object;)Lir/nasim/mn3$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->x()Lir/nasim/Hm3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lir/nasim/Hm3;->b()Lir/nasim/wT1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lir/nasim/mn3$a;->g(Lir/nasim/wT1;)Lir/nasim/mn3$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/mn3$a;->b()Lir/nasim/mn3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/mn3;->F()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->P(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcoil/compose/AsyncImagePainter;->S(Lcoil/compose/AsyncImagePainter$State;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v6, Lcoil/compose/AsyncImagePainter$c;

    .line 93
    .line 94
    invoke-direct {v6, p0, v0}, Lcoil/compose/AsyncImagePainter$c;-><init>(Lcoil/compose/AsyncImagePainter;Lir/nasim/tA1;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    instance-of v1, v0, Lir/nasim/f96;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/f96;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/f96;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    instance-of v1, v0, Lir/nasim/f96;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/f96;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/f96;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->y()Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/S87$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method protected n(Lir/nasim/ef2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lir/nasim/S87;->c(J)Lir/nasim/S87;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->y()Landroidx/compose/ui/graphics/painter/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->v()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->w()Lir/nasim/T91;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/a;->j(Lir/nasim/ef2;JFLir/nasim/T91;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final x()Lir/nasim/Hm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->v:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Hm3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lir/nasim/mn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/mn3;

    .line 8
    .line 9
    return-object v0
.end method
