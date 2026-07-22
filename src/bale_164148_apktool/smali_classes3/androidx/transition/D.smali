.class abstract Landroidx/transition/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/E;

.field static final b:Landroid/util/Property;

.field static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/transition/I;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/transition/I;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/transition/H;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/H;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroidx/transition/D$a;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v2, "translationAlpha"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/transition/D$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/transition/D;->b:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Landroidx/transition/D$b;

    .line 34
    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string v2, "clipBounds"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/transition/D$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/D;->c:Landroid/util/Property;

    .line 43
    .line 44
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/E;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/E;->b(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/E;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/E;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static e(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/E;->e(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static f(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/E;->f(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static g(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/E;->g(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/E;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/D;->a:Landroidx/transition/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/E;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
