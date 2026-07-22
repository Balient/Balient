.class public final Lir/nasim/xs1;
.super Lir/nasim/T93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xs1$a;
    }
.end annotation


# static fields
.field public static final P0:Lir/nasim/xs1$a;

.field static final synthetic Q0:[Lir/nasim/Gx3;

.field public static final R0:I


# instance fields
.field private final I0:Lir/nasim/eH3;

.field private final J0:Lir/nasim/qp8;

.field public K0:Lir/nasim/I13;

.field public L0:Lir/nasim/KC6;

.field public M0:Lir/nasim/vU4;

.field private final N0:Lir/nasim/eH3;

.field private final O0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/contact/databinding/FragmentContactsBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/xs1;

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
    sput-object v1, Lir/nasim/xs1;->Q0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/xs1$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/xs1$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/xs1;->P0:Lir/nasim/xs1$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/xs1;->R0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/T93;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/xs1$m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/xs1$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/xs1$n;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/xs1$n;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/eu1;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/xs1$o;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/xs1$o;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/xs1$p;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/xs1$p;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/xs1$q;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/xs1$q;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/xs1;->I0:Lir/nasim/eH3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/xs1$l;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/xs1$l;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/xs1;->J0:Lir/nasim/qp8;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/ts1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lir/nasim/ts1;-><init>(Lir/nasim/xs1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/xs1;->N0:Lir/nasim/eH3;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/us1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lir/nasim/us1;-><init>(Lir/nasim/xs1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/xs1;->O0:Lir/nasim/eH3;

    .line 84
    .line 85
    return-void
.end method

.method private final D9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->N0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E9()Lir/nasim/eu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eu1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final G9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->y9()Lir/nasim/ZJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/ZJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/xs1$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/xs1$c;-><init>(Lir/nasim/xs1;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x66c65f91

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final H9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->y9()Lir/nasim/ZJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/ZJ2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/eu1;->E1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/xs1$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/xs1$d;-><init>(Lir/nasim/xs1;)V

    .line 30
    .line 31
    .line 32
    const v2, -0x148115c2

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final I9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->y9()Lir/nasim/ZJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/ZJ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/xs1;->Q9()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/xs1;->L9()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final J9(Lir/nasim/dL3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lir/nasim/rU3$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/h81;->a()Lir/nasim/rU3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/rU3;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/dL3;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private final K9()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/xs1$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/xs1$e;-><init>(Lir/nasim/xs1;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L9()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xs1$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/xs1$f;-><init>(Lir/nasim/xs1;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final M9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/eu1;->e2(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r7(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/es;->M(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.permission.READ_CONTACTS_fragment"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/es;->M(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final N9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eu1;->P1()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/eu1;->e2(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final O9(Lir/nasim/NK3;Lir/nasim/dL3;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dL3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/ld1;->a:Lir/nasim/ld1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ld1;->a()Lir/nasim/eN2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dL3;->g()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v0, Lir/nasim/xs1$g;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Lir/nasim/xs1$g;-><init>(Lir/nasim/dL3;Lir/nasim/xs1;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x8e47462

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v12, 0x6

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v7, p1

    .line 46
    invoke-static/range {v7 .. v13}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final P9(Lir/nasim/U10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/U10;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/eu1;->T1(I)Lir/nasim/k81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/xs1$h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lir/nasim/xs1$h;-><init>(Lir/nasim/xs1;Lir/nasim/U10;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->y9()Lir/nasim/ZJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/ZJ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/xs1$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/xs1$i;-><init>(Lir/nasim/xs1;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x6b2eda15

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final R9(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3f3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3f4

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x3f6

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3fb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3fc

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1, v1}, Lir/nasim/es;->K(Landroidx/fragment/app/Fragment;ILir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1, v1}, Lir/nasim/es;->J(Landroidx/fragment/app/Fragment;ILir/nasim/OM2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0, p1, v1}, Lir/nasim/es;->L(Landroidx/fragment/app/Fragment;ILir/nasim/OM2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final S9(Lir/nasim/Dj5;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/dR5;->invitation_via_sms:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->d8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/rp3;->a:Lir/nasim/rp3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Dj5;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1, v0}, Lir/nasim/rp3;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final U9(Lir/nasim/dL3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lir/nasim/rU3$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/h81;->a()Lir/nasim/rU3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/rU3;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/cC0;->p6()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/dL3;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    if-gt p1, v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method private final V9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->F9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/xs1;->w9()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/eu1;->e2(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic W8(Lir/nasim/xs1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xs1;->ba(Lir/nasim/xs1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final W9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/xs1$j;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lir/nasim/xs1$j;-><init>(Lir/nasim/xs1;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x54252f3b

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic X8(Lir/nasim/xs1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xs1;->ca(Lir/nasim/xs1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final X9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->y9()Lir/nasim/ZJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/ZJ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/xs1$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/xs1$k;-><init>(Lir/nasim/xs1;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x21fc2648

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Y8(Lir/nasim/xs1;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xs1;->Y9(Lir/nasim/xs1;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method private static final Y9(Lir/nasim/xs1;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/xs1;->y9()Lir/nasim/ZJ2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/ZJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic Z8(Lir/nasim/U10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xs1;->v9(Lir/nasim/U10;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Z9()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/xs1$r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/xs1$r;-><init>(Lir/nasim/xs1;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic a9(Lir/nasim/xs1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xs1;->ea(Lir/nasim/xs1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final aa(Lir/nasim/U10;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/eu1;->X1(Lir/nasim/U10;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/U10;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "user(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lir/nasim/xs1$s;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/xs1$s;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/vs1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/vs1;-><init>(Lir/nasim/xs1;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/ws1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lir/nasim/ws1;-><init>(Lir/nasim/xs1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1, v2, v0}, Lir/nasim/DD0;->c0(IZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/TC0;->a:Lir/nasim/TC0;

    .line 46
    .line 47
    sget-object v0, Lir/nasim/FH0;->e:Lir/nasim/FH0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lir/nasim/TC0;->e(Lir/nasim/FH0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b9(Lir/nasim/xs1;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xs1;->s9(Lir/nasim/xs1;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method private static final ba(Lir/nasim/xs1;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/xs1;->z9()Lir/nasim/r50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/dR5;->not_possible_to_use_when_calling:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final synthetic c9(Lir/nasim/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->t9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ca(Lir/nasim/xs1;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lir/nasim/c30;->c(Landroid/content/Context;Lir/nasim/mN3;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic d9(Lir/nasim/xs1;Lir/nasim/NK3;Lir/nasim/dL3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/xs1;->u9(Lir/nasim/NK3;Lir/nasim/dL3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final da()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eu1;->j1()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/xs1;->D9()Lir/nasim/r50;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v0, Lir/nasim/dR5;->change_privacy_setting_to_sort_contacts_by_last_seen:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir/nasim/M07$a;

    .line 37
    .line 38
    sget v3, Lir/nasim/dR5;->settings_setting:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v7, Lir/nasim/rs1;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lir/nasim/rs1;-><init>(Lir/nasim/xs1;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v9}, Lir/nasim/M07$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/MM2;ILir/nasim/DO1;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lir/nasim/r50;->x(Lir/nasim/r50;Ljava/lang/String;Lir/nasim/M07;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r50;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lir/nasim/eu1;->c2()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic e9(Lir/nasim/xs1;Lir/nasim/U10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xs1;->x9(Lir/nasim/U10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ea(Lir/nasim/xs1;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xs1;->C9()Lir/nasim/KC6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/KC6;->a()Lir/nasim/fe0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic f9(Lir/nasim/xs1;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->D9()Lir/nasim/r50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/xs1;)Lir/nasim/eu1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h9(Lir/nasim/xs1;Lir/nasim/dL3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xs1;->J9(Lir/nasim/dL3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i9(Lir/nasim/xs1;Lir/nasim/NK3;Lir/nasim/dL3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/xs1;->O9(Lir/nasim/NK3;Lir/nasim/dL3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j9(Lir/nasim/xs1;Lir/nasim/U10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xs1;->P9(Lir/nasim/U10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k9(Lir/nasim/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->Q9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lir/nasim/xs1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xs1;->R9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lir/nasim/xs1;Lir/nasim/Dj5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xs1;->S9(Lir/nasim/Dj5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n9(Lir/nasim/xs1;Lir/nasim/dL3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xs1;->U9(Lir/nasim/dL3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o9(Lir/nasim/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->W9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p9(Lir/nasim/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->X9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q9(Lir/nasim/xs1;Lir/nasim/U10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/xs1;->aa(Lir/nasim/U10;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r9(Lir/nasim/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->da()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s9(Lir/nasim/xs1;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/xs1;->y9()Lir/nasim/ZJ2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/ZJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xfa0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lir/nasim/r50;->u(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final t9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/eu1;->U1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/eu1;->V1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final u9(Lir/nasim/NK3;Lir/nasim/dL3;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lir/nasim/dL3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Lir/nasim/ss1;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/ss1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lir/nasim/pH3;->b(Lir/nasim/dL3;Lir/nasim/OM2;)Lir/nasim/OM2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lir/nasim/xs1$b;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Lir/nasim/xs1$b;-><init>(Lir/nasim/dL3;Lir/nasim/xs1;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x32934d50

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {p2, v3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final v9(Lir/nasim/U10;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/U10;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final w9()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 2
    .line 3
    sget-object v3, Lir/nasim/kg5$c;->d:Lir/nasim/kg5$c;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/kg5$d;->h:Lir/nasim/kg5$d;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/kg5$d;->i:Lir/nasim/kg5$d;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lir/nasim/kg5$d;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v2, 0x440

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v9}, Lir/nasim/kg5;->d1(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$c;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final x9(Lir/nasim/U10;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/U10;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/tp3;->c(ILandroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final y9()Lir/nasim/ZJ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->J0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/xs1;->Q0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/ZJ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final z9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->O0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A9()Lir/nasim/I13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->K0:Lir/nasim/I13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupTypeMakerNavigator"

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

.method public final B9()Lir/nasim/vU4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->M0:Lir/nasim/vU4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onBoardingNavigator"

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

.method public final C9()Lir/nasim/KC6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->L0:Lir/nasim/KC6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "securityNavigator"

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

.method public R5(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/xs1;->V9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T9(Lir/nasim/jq2;)V
    .locals 2

    .line 1
    const-string v0, "fabricEventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/jq2;->j()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "origin"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "open_contacts"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/ZJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/ZJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/ZJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eu1;->y1()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/xs1;->t9()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lir/nasim/fe0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public l6(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3f3

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x3f4

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x3f6

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x440

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x3fb

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x3fc

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->l6(I[Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p3}, Lir/nasim/MM;->d0([I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/xs1;->N9()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/xs1;->M9()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lir/nasim/MM;->d0([I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/eu1;->z1()Lir/nasim/J67;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lir/nasim/U10;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p0, p1, p2}, Lir/nasim/xs1;->aa(Lir/nasim/U10;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p3}, Lir/nasim/MM;->d0([I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lir/nasim/eu1;->z1()Lir/nasim/J67;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lir/nasim/U10;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Lir/nasim/xs1;->aa(Lir/nasim/U10;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    return-void
.end method

.method public o6()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/xs1;->E9()Lir/nasim/eu1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lir/nasim/xs1;->F9()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/eu1;->e2(Z)V

    .line 13
    .line 14
    .line 15
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
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/xs1;->I9()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/xs1;->H9()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/xs1;->G9()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/xs1;->K9()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/xs1;->Z9()Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    return-void
.end method
