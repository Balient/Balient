.class public final Lir/nasim/Uv1;
.super Lir/nasim/wg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Uv1$a;
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/Uv1$a;

.field static final synthetic t:[Lir/nasim/rE3;

.field public static final u:I


# instance fields
.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/XC8;

.field public n:Lir/nasim/b83;

.field public o:Lir/nasim/qM6;

.field public p:Lir/nasim/k15;

.field private final q:Lir/nasim/ZN3;

.field private final r:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/contact/databinding/FragmentContactsBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Uv1;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Uv1;->t:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Uv1$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Uv1$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Uv1;->s:Lir/nasim/Uv1$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Uv1;->u:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/wg3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Uv1$m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Uv1$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/Uv1$n;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/Uv1$n;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/Bx1;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/Uv1$o;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Uv1$o;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/Uv1$p;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/Uv1$p;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/Uv1$q;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/Uv1$q;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/Uv1;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/Uv1$l;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/Uv1$l;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Uv1;->m:Lir/nasim/XC8;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/Qv1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lir/nasim/Qv1;-><init>(Lir/nasim/Uv1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/Uv1;->q:Lir/nasim/ZN3;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/Rv1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lir/nasim/Rv1;-><init>(Lir/nasim/Uv1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/Uv1;->r:Lir/nasim/ZN3;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic A6(Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->m7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B6(Lir/nasim/Uv1;Lir/nasim/R30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Uv1;->p7(Lir/nasim/R30;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C6(Lir/nasim/Uv1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Uv1;->s7(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D6(Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->t7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E6(Lir/nasim/Uv1;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r70;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Uv1;->L6()Lir/nasim/SP2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/SP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xfa0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lir/nasim/r70;->v(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final F6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Bx1;->V1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/Bx1;->W1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final G6(Lir/nasim/JR3;Lir/nasim/ZR3;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lir/nasim/ZR3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lir/nasim/Ov1;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/Ov1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lir/nasim/lO3;->e(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lir/nasim/Pv1;

    .line 15
    .line 16
    invoke-direct {v2}, Lir/nasim/Pv1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Lir/nasim/lO3;->c(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lir/nasim/Uv1$b;

    .line 24
    .line 25
    invoke-direct {v3, p2, p0}, Lir/nasim/Uv1$b;-><init>(Lir/nasim/ZR3;Lir/nasim/Uv1;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x32934d50

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {p2, v4, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v0, v1, v2, p2}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final H6(Lir/nasim/R30;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/R30;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Contacts_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final I6(Lir/nasim/R30;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "BaleContact"

    .line 7
    .line 8
    return-object p0
.end method

.method private final J6()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 2
    .line 3
    sget-object v3, Lir/nasim/yn5$c;->d:Lir/nasim/yn5$c;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/yn5$d;->h:Lir/nasim/yn5$d;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/yn5$d;->i:Lir/nasim/yn5$d;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lir/nasim/yn5$d;

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
    invoke-static/range {v0 .. v9}, Lir/nasim/yn5;->h1(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILir/nasim/yn5$c;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;[Lir/nasim/yn5$d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final K6(Lir/nasim/R30;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/R30;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Yv3;->c(ILandroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final L6()Lir/nasim/SP2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Uv1;->m:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Uv1;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/SP2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final M6()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv1;->r:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r70;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q6()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv1;->q:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r70;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R6()Lir/nasim/Bx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv1;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Bx1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

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

.method private final T6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->L6()Lir/nasim/SP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/SP2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/Uv1$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Uv1$c;-><init>(Lir/nasim/Uv1;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x66c65f91

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final U6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->L6()Lir/nasim/SP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/SP2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/Bx1;->E1()Z

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
    new-instance v1, Lir/nasim/Uv1$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/Uv1$d;-><init>(Lir/nasim/Uv1;)V

    .line 30
    .line 31
    .line 32
    const v2, -0x148115c2

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final V6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->L6()Lir/nasim/SP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/SP2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Uv1;->f7()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Uv1;->Y6()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final W6(Lir/nasim/ZR3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lir/nasim/y14$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Hb1;->a()Lir/nasim/y14;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/y14;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/ZR3;->g()I

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

.method private final X6()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Uv1$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Uv1$e;-><init>(Lir/nasim/Uv1;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Y6()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uv1$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/Uv1$f;-><init>(Lir/nasim/Uv1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Z6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/Bx1;->e2(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Ss;->M(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.permission.READ_CONTACTS_fragment"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Ss;->M(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final a7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Bx1;->P1()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Bx1;->e2(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b7(Lir/nasim/JR3;Lir/nasim/ZR3;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lir/nasim/ZR3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Pg1;->a:Lir/nasim/Pg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Pg1;->a()Lir/nasim/aT2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "phone_header"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lir/nasim/ZR3;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lir/nasim/Mv1;

    .line 27
    .line 28
    invoke-direct {v1}, Lir/nasim/Mv1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lir/nasim/lO3;->e(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lir/nasim/Nv1;

    .line 36
    .line 37
    invoke-direct {v2}, Lir/nasim/Nv1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2}, Lir/nasim/lO3;->c(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lir/nasim/Uv1$g;

    .line 45
    .line 46
    invoke-direct {v3, p2, p0}, Lir/nasim/Uv1$g;-><init>(Lir/nasim/ZR3;Lir/nasim/Uv1;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x8e47462

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {p2, v4, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v0, v1, v2, p2}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final c7(Lir/nasim/Rq5;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Rq5;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "phone_contact_"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final d7(Lir/nasim/Rq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "PhoneContact"

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/Uv1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->q7(Lir/nasim/Uv1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final e7(Lir/nasim/R30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/R30;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Bx1;->T1(I)Lir/nasim/Lb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/Uv1$h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lir/nasim/Uv1$h;-><init>(Lir/nasim/Uv1;Lir/nasim/R30;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f6(Lir/nasim/Rq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->c7(Lir/nasim/Rq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->L6()Lir/nasim/SP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/SP2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Uv1$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Uv1$i;-><init>(Lir/nasim/Uv1;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x6b2eda15

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g6(Lir/nasim/Uv1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->u7(Lir/nasim/Uv1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final g7(I)V
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
    invoke-static {p0, p1, v1}, Lir/nasim/Ss;->K(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1, v1}, Lir/nasim/Ss;->J(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0, p1, v1}, Lir/nasim/Ss;->L(Landroidx/fragment/app/Fragment;ILir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic h6(Lir/nasim/Uv1;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->n7(Lir/nasim/Uv1;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method private final h7(Lir/nasim/Rq5;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/qZ5;->invitation_via_sms:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/Xv3;->a:Lir/nasim/Xv3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Rq5;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1, v0}, Lir/nasim/Xv3;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i6(Lir/nasim/Uv1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->r7(Lir/nasim/Uv1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j6(Lir/nasim/Rq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->d7(Lir/nasim/Rq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j7(Lir/nasim/ZR3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lir/nasim/y14$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Hb1;->a()Lir/nasim/y14;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/y14;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/wF0;->E6()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/ZR3;->g()I

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

.method public static synthetic k6(Lir/nasim/R30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->I6(Lir/nasim/R30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->S6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Uv1;->J6()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/Bx1;->e2(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic l6(Lir/nasim/R30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->H6(Lir/nasim/R30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/Uv1$j;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lir/nasim/Uv1$j;-><init>(Lir/nasim/Uv1;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x54252f3b

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

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

.method public static synthetic m6(Lir/nasim/Uv1;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1;->E6(Lir/nasim/Uv1;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method private final m7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->L6()Lir/nasim/SP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/SP2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Uv1$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Uv1$k;-><init>(Lir/nasim/Uv1;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x21fc2648

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic n6(Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->F6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n7(Lir/nasim/Uv1;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r70;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Uv1;->L6()Lir/nasim/SP2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/SP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final synthetic o6(Lir/nasim/Uv1;Lir/nasim/JR3;Lir/nasim/ZR3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Uv1;->G6(Lir/nasim/JR3;Lir/nasim/ZR3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Uv1$r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Uv1$r;-><init>(Lir/nasim/Uv1;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic p6(Lir/nasim/Uv1;Lir/nasim/R30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Uv1;->K6(Lir/nasim/R30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p7(Lir/nasim/R30;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Bx1;->X1(Lir/nasim/R30;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/R30;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "user(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lir/nasim/Uv1$s;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/Uv1$s;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/Sv1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/Sv1;-><init>(Lir/nasim/Uv1;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/Tv1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lir/nasim/Tv1;-><init>(Lir/nasim/Uv1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1, v2, v0}, Lir/nasim/XG0;->c0(IZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 46
    .line 47
    sget-object v0, Lir/nasim/gL0;->e:Lir/nasim/gL0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lir/nasim/nG0;->e(Lir/nasim/gL0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic q6(Lir/nasim/Uv1;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->Q6()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q7(Lir/nasim/Uv1;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Uv1;->M6()Lir/nasim/r70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/qZ5;->not_possible_to_use_when_calling:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final synthetic r6(Lir/nasim/Uv1;)Lir/nasim/Bx1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r7(Lir/nasim/Uv1;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lir/nasim/Z40;->c(Landroid/content/Context;Lir/nasim/iU3;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic s6(Lir/nasim/Uv1;Lir/nasim/ZR3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Uv1;->W6(Lir/nasim/ZR3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s7(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "Contacts_"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Yy7;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1
.end method

.method public static final synthetic t6(Lir/nasim/Uv1;Lir/nasim/JR3;Lir/nasim/ZR3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Uv1;->b7(Lir/nasim/JR3;Lir/nasim/ZR3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t7()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Bx1;->j1()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

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
    invoke-direct {p0}, Lir/nasim/Uv1;->Q6()Lir/nasim/r70;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v0, Lir/nasim/qZ5;->change_privacy_setting_to_sort_contacts_by_last_seen:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir/nasim/Fc7$a;

    .line 37
    .line 38
    sget v3, Lir/nasim/qZ5;->settings_setting:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v7, Lir/nasim/Lv1;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lir/nasim/Lv1;-><init>(Lir/nasim/Uv1;)V

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
    invoke-direct/range {v3 .. v9}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lir/nasim/Bx1;->d2()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic u6(Lir/nasim/Uv1;Lir/nasim/R30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Uv1;->e7(Lir/nasim/R30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u7(Lir/nasim/Uv1;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Uv1;->P6()Lir/nasim/qM6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/qM6;->a()Lir/nasim/kg0;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic v6(Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->f7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w6(Lir/nasim/Uv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Uv1;->g7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x6(Lir/nasim/Uv1;Lir/nasim/Rq5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Uv1;->h7(Lir/nasim/Rq5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y6(Lir/nasim/Uv1;Lir/nasim/ZR3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Uv1;->j7(Lir/nasim/ZR3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z6(Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->l7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N6()Lir/nasim/b83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv1;->n:Lir/nasim/b83;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final O6()Lir/nasim/k15;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv1;->p:Lir/nasim/k15;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P6()Lir/nasim/qM6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv1;->o:Lir/nasim/qM6;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Bx1;->y1()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

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
    invoke-direct {p0}, Lir/nasim/Uv1;->F6()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lir/nasim/kg0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public final i7(Lir/nasim/Dv2;)V
    .locals 2

    .line 1
    const-string v0, "fabricEventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lir/nasim/Dv2;->b()I

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
    invoke-static {p1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Uv1;->k7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/SP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/SP2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/SP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p3}, Lir/nasim/mO;->g0([I)Ljava/lang/Integer;

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
    invoke-direct {p0}, Lir/nasim/Uv1;->a7()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/Uv1;->Z6()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lir/nasim/mO;->g0([I)Ljava/lang/Integer;

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
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/Bx1;->z1()Lir/nasim/Ei7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lir/nasim/R30;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p0, p1, p2}, Lir/nasim/Uv1;->p7(Lir/nasim/R30;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p3}, Lir/nasim/mO;->g0([I)Ljava/lang/Integer;

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
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lir/nasim/Bx1;->z1()Lir/nasim/Ei7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lir/nasim/R30;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Lir/nasim/Uv1;->p7(Lir/nasim/R30;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Uv1;->R6()Lir/nasim/Bx1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lir/nasim/Uv1;->S6()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/Bx1;->e2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lir/nasim/Uv1;->V6()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Uv1;->U6()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Uv1;->T6()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/Uv1;->X6()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Uv1;->o7()Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    return-void
.end method
