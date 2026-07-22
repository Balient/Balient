.class public final Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;
.super Ljava/lang/Object;
.source "BalientFeaturesComposeRowsContent.smali"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 8

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
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, v1, v2}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lir/nasim/av6;->i(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v1

    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v1

    invoke-static {p1, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v3

    invoke-static {p1, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v6

    if-nez v6, :cond_layout_ready

    invoke-static {}, Lir/nasim/Qk1;->d()V

    :cond_layout_ready
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    move-result v6

    if-eqz v6, :cond_layout_reuse

    invoke-interface {p1, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_layout_node

    :cond_layout_reuse
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    :goto_layout_node
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    new-instance v0, Lir/nasim/balientlab/BalientFeaturesComposeRow;

    iget-object v1, p0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->a:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v1, v2}, Lir/nasim/balientlab/BalientFeaturesComposeRow;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lir/nasim/balientlab/BalientFeaturesComposeRow;->b(Lir/nasim/Ql1;I)V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    new-instance v4, Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;

    iget-object v5, p0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->a:Landroid/content/Context;

    iget-object v6, p0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v5, v6}, Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v3}, Lir/nasim/balientlab/BalientFeaturesComposeAdsRow;->b(Lir/nasim/Ql1;I)V

    new-instance v4, Lir/nasim/balientlab/BalientFeaturesComposePresenceRow;

    iget-object v5, p0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->a:Landroid/content/Context;

    iget-object v6, p0, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v5, v6}, Lir/nasim/balientlab/BalientFeaturesComposePresenceRow;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v3}, Lir/nasim/balientlab/BalientFeaturesComposePresenceRow;->b(Lir/nasim/Ql1;I)V

    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    :goto_done
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lir/nasim/balientlab/BalientFeaturesComposeRowsContent;->b(Lir/nasim/Ql1;I)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method
