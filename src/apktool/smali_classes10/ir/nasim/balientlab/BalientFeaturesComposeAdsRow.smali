.class public final Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;
.super Ljava/lang/Object;
.source "BalientFeaturesComposeAdsRow.smali"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_render

    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    move-result p2

    if-nez p2, :cond_skip

    goto :goto_render

    :cond_skip
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    goto :goto_done

    :cond_render
    :goto_render
    const-string v1, "Disable Ads"

    const p2, 0x3ae44122

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_state_ready

    iget-object p2, p0, Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;->a:Landroid/content/Context;

    invoke-static {p2}, Lir/nasim/balientlab/BalientFeatures;->isAdsDisabled(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v3, v0}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p2

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    :cond_state_ready
    check-cast p2, Lir/nasim/Iy4;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    invoke-interface {p2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lir/nasim/balientlab/BalientFeaturesComposeContent$AdsToggleCallback;

    iget-object v4, p0, Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Lir/nasim/balientlab/BalientFeaturesComposeContent$AdsToggleCallback;-><init>(Landroid/content/Context;Lir/nasim/Iy4;)V

    new-instance v2, Lir/nasim/F50;

    const/4 v4, 0x0

    const/4 p2, 0x1

    invoke-direct {v2, v0, v3, p2, v4}, Lir/nasim/F50;-><init>(ZLir/nasim/OM2;ZZ)V

    sget p2, Lir/nasim/UO5;->settings:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p2, Lir/nasim/F50;->e:I

    shl-int/lit8 v10, p2, 0x3

    const/16 v11, 0x74

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lir/nasim/x40;->e(Ljava/lang/String;Lir/nasim/F50;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Ql1;II)V

    :goto_done
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;->b(Lir/nasim/Ql1;I)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method
