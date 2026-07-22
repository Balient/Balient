.class public final Lir/nasim/balientlab/BalientFeaturesFragment;
.super Landroidx/fragment/app/Fragment;
.source "BalientFeaturesFragment.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p3, Lir/nasim/pQ5;->fragment_black_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p1, Lir/nasim/bO5;->background:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lir/nasim/NP5;->toolbar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Lir/nasim/components/appbar/view/BaleToolbar;

    if-eqz p3, :cond_toolbar_done

    check-cast p1, Lir/nasim/components/appbar/view/BaleToolbar;

    const-string p3, "Balient Features"

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    :cond_toolbar_done
    sget p1, Lir/nasim/NP5;->composeView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p3, :cond_done

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    sget p3, Lir/nasim/bO5;->background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p3, Lir/nasim/balientlab/BalientFeaturesComposeContent;

    invoke-direct {p3, v0, p1}, Lir/nasim/balientlab/BalientFeaturesComposeContent;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    :cond_done

    return-object p2
.end method
