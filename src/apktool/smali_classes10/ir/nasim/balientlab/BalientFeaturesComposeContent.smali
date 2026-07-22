.class public final Lir/nasim/balientlab/BalientFeaturesComposeContent;
.super Ljava/lang/Object;
.source "BalientFeaturesComposeContent.smali"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/balientlab/BalientFeaturesComposeContent;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/balientlab/BalientFeaturesComposeContent;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 6

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
    new-instance v0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;

    iget-object v1, p0, Lir/nasim/balientlab/BalientFeaturesComposeContent;->a:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/balientlab/BalientFeaturesComposeContent;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v1, v2}, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, p1, v1, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    :goto_done
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lir/nasim/balientlab/BalientFeaturesComposeContent;->b(Lir/nasim/Ql1;I)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method
