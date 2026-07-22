.class public final Lir/nasim/W25;
.super Lir/nasim/ph3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/W25$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/W25$a;

.field static final synthetic o:[Lir/nasim/rE3;

.field public static final p:I


# instance fields
.field private final l:Lir/nasim/XC8;

.field private final m:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/contact/databinding/FragmentOrganizationContactsBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/W25;

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
    sput-object v1, Lir/nasim/W25;->o:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/W25$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/W25$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/W25;->n:Lir/nasim/W25$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/W25;->p:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ph3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/W25$d;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/W25$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/W25;->l:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/W25$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/W25$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/W25$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/W25$f;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/e35;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/W25$g;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/W25$g;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/W25$h;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/W25$h;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/W25$i;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/W25$i;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/W25;->m:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic e6(Lir/nasim/components/appbar/view/BaleToolbar;Lir/nasim/W25;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W25;->o6(Lir/nasim/components/appbar/view/BaleToolbar;Lir/nasim/W25;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/W25;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W25;->m6(Lir/nasim/W25;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g6(Lir/nasim/W25;)Lir/nasim/e35;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/W25;->j6()Lir/nasim/e35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/FQ2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/W25$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/W25$b;-><init>(Lir/nasim/W25;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x2371f24d

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

.method private final i6()Lir/nasim/FQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W25;->l:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/W25;->o:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/FQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final j6()Lir/nasim/e35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W25;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/e35;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/FQ2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final l6(Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/FQ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lir/nasim/TY5;->context_menu_selection_list:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/FQ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/W25$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/W25$c;-><init>(Lir/nasim/W25;)V

    .line 31
    .line 32
    .line 33
    const v2, -0x58e7798f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lir/nasim/V25;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lir/nasim/V25;-><init>(Lir/nasim/W25;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final m6(Lir/nasim/W25;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lir/nasim/QX5;->search_contacts:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lir/nasim/FQ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/FQ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lir/nasim/FQ2;->e:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method private final n6()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/FQ2;->e:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/W25;->j6()Lir/nasim/e35;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/e35;->L0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v2, Lir/nasim/QZ5;->organization_title:I

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lir/nasim/U25;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lir/nasim/U25;-><init>(Lir/nasim/components/appbar/view/BaleToolbar;Lir/nasim/W25;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "requireActivity(...)"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, v0

    .line 50
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lir/nasim/W25;->l6(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final o6(Lir/nasim/components/appbar/view/BaleToolbar;Lir/nasim/W25;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/QZ5;->organization_title_desc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/FQ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/FQ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/FQ2;->e:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/W25;->i6()Lir/nasim/FQ2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/FQ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/W25;->j6()Lir/nasim/e35;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/e35;->Q0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0}, Lir/nasim/kg0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    return v0
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
    invoke-static {p1, p2, p3}, Lir/nasim/FQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/FQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/FQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lir/nasim/W25;->k6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/W25;->n6()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/W25;->h6()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
