.class public abstract Lir/nasim/Ku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ku$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Ku$a;

.field private static b:Ljava/lang/Integer;

.field private static final c:Lir/nasim/ZN3;

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:Landroid/graphics/Point;

.field private static h:Landroid/util/DisplayMetrics;

.field private static volatile i:Z

.field private static volatile j:Z

.field private static volatile k:Z

.field private static l:Z

.field private static m:Landroid/widget/Toast;

.field private static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ku$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ku$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/xu;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/xu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lir/nasim/Ku;->c:Lir/nasim/ZN3;

    .line 19
    .line 20
    const-string v1, "yyyyMMdd_HHmmss"

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Ku;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lir/nasim/Ku;->g:Landroid/graphics/Point;

    .line 30
    .line 31
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lir/nasim/Ku;->h:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    sput-boolean v1, Lir/nasim/Ku;->j:Z

    .line 40
    .line 41
    sput-boolean v1, Lir/nasim/Ku;->k:Z

    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->g(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lir/nasim/Ku;->n:I

    .line 50
    .line 51
    return-void
.end method

.method public static final A(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->t(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final B(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->u(Z)Z

    move-result p0

    return p0
.end method

.method public static final C(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0, p1}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final D(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0, p1}, Lir/nasim/Ku$a;->y(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final F(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final G(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->K(Z)V

    return-void
.end method

.method public static final H(Landroid/view/View;FI)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/Ku$a;->N(Landroid/view/View;FI)V

    return-void
.end method

.method public static synthetic a()F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ku;->t()F

    move-result v0

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->h:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->g:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Ku;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ku;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->m:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/Ku;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/Ku;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/Ku;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/Ku;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/Ku;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/Ku;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(I)V
    .locals 0

    .line 1
    sput p0, Lir/nasim/Ku;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/Ku;->m:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
.end method

.method public static final r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final s(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->f(Landroid/widget/EditText;)V

    return-void
.end method

.method private static final t()F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public static final u(F)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->g(F)I

    move-result p0

    return p0
.end method

.method public static final v(F)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->h(F)F

    move-result p0

    return p0
.end method

.method public static final w()Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static final x(F)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0, p0}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0}, Lir/nasim/Ku$a;->q()I

    move-result v0

    return v0
.end method

.method public static final z()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    invoke-virtual {v0}, Lir/nasim/Ku$a;->s()I

    move-result v0

    return v0
.end method
