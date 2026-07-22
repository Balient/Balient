.class public final Lir/nasim/GU2;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GU2$a;
    }
.end annotation


# static fields
.field public static final E0:Lir/nasim/GU2$a;

.field static final synthetic F0:[Lir/nasim/Gx3;

.field public static final G0:I


# instance fields
.field private final D0:Lir/nasim/qp8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentGiftIntroBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/GU2;

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
    sput-object v1, Lir/nasim/GU2;->F0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/GU2$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/GU2$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/GU2;->E0:Lir/nasim/GU2$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/GU2;->G0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/GU2$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/GU2$c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/GU2;->D0:Lir/nasim/qp8;

    .line 18
    .line 19
    return-void
.end method

.method private final T8()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_show_gift_intro"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S8()Lir/nasim/qK2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GU2;->D0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/GU2;->F0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/qK2;

    .line 18
    .line 19
    return-object v0
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/EQ5;->fragment_gift_intro:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-direct {p0}, Lir/nasim/GU2;->T8()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/GU2;->S8()Lir/nasim/qK2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lir/nasim/qK2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string p1, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/GU2;->S8()Lir/nasim/qK2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lir/nasim/qK2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    new-instance p2, Lir/nasim/GU2$b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lir/nasim/GU2$b;-><init>(Lir/nasim/GU2;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x75bfed07

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
