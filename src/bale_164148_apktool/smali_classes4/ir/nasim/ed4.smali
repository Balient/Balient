.class public Lir/nasim/ed4;
.super Landroidx/appcompat/app/a$a;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/PV5;->alertDialogStyle:I

    .line 2
    .line 3
    sput v0, Lir/nasim/ed4;->e:I

    .line 4
    .line 5
    sget v0, Lir/nasim/f06;->MaterialAlertDialog_MaterialComponents:I

    .line 6
    .line 7
    sput v0, Lir/nasim/ed4;->f:I

    .line 8
    .line 9
    sget v0, Lir/nasim/PV5;->materialAlertDialogTheme:I

    .line 10
    .line 11
    sput v0, Lir/nasim/ed4;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/ed4;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-static {p1}, Lir/nasim/ed4;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lir/nasim/ed4;->m(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 7
    sget v0, Lir/nasim/ed4;->e:I

    sget v1, Lir/nasim/ed4;->f:I

    .line 8
    invoke-static {p1, v0, v1}, Lir/nasim/id4;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/ed4;->d:Landroid/graphics/Rect;

    .line 9
    sget v2, Lir/nasim/PV5;->colorSurface:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lir/nasim/hd4;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 11
    new-instance v3, Lir/nasim/md4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0, v1}, Lir/nasim/md4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {v3, p1}, Lir/nasim/md4;->Q(Landroid/content/Context;)V

    .line 13
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lir/nasim/md4;->b0(Landroid/content/res/ColorStateList;)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 15
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 18
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {v3, p2}, Lir/nasim/md4;->Y(F)V

    .line 20
    :cond_0
    iput-object v3, p0, Lir/nasim/ed4;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static k(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/ed4;->l(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lir/nasim/ed4;->e:I

    .line 6
    .line 7
    sget v2, Lir/nasim/ed4;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2}, Lir/nasim/Gd4;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lir/nasim/mA1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static l(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lir/nasim/ed4;->g:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/fd4;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 12
    .line 13
    return p0
.end method

.method private static m(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/ed4;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ed4;->n(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ed4;->o(Landroid/view/View;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ed4;->p(Landroid/graphics/drawable/Drawable;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public create()Landroidx/appcompat/app/a;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lir/nasim/ed4;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, Lir/nasim/md4;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lir/nasim/md4;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/bD8;->v(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lir/nasim/md4;->a0(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lir/nasim/ed4;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v4, p0, Lir/nasim/ed4;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lir/nasim/id4;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/lu3;

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/ed4;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lir/nasim/lu3;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic d(I)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ed4;->q(I)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ed4;->r(Ljava/lang/CharSequence;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ed4;->t(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ed4;->u(Landroid/content/DialogInterface$OnKeyListener;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ed4;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ed4;->x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public o(Landroid/view/View;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->b(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->c(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public q(I)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public s(ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ed4;->s(ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ed4;->v(ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ed4;->y(Ljava/lang/CharSequence;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ed4;->z(Landroid/view/View;)Lir/nasim/ed4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(Landroid/content/DialogInterface$OnKeyListener;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->g(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(Ljava/lang/CharSequence;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method

.method public z(Landroid/view/View;)Lir/nasim/ed4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ed4;

    .line 6
    .line 7
    return-object p1
.end method
