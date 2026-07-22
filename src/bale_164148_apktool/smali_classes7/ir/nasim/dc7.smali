.class public final synthetic Lir/nasim/dc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/SmilesPanelView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/SmilesPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dc7;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dc7;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    invoke-static {v0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->g(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;)V

    return-void
.end method
