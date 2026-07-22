.class public final Lir/nasim/features/smiles/panel/SmilesPanelView$c;
.super Lir/nasim/kL2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/panel/SmilesPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic l:Lir/nasim/features/smiles/panel/SmilesPanelView;


# direct methods
.method public constructor <init>(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$c;->l:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getLifecycle()Landroidx/lifecycle/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/kL2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$c;->l:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->r(Lir/nasim/features/smiles/panel/SmilesPanelView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    sget v0, Lir/nasim/EQ5;->fragment_chat_empty:I

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$c;->l:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->q(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/aU2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$c;->l:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->s(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$c;->l:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->p(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Dg2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method
