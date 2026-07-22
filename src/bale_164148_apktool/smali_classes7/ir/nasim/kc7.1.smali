.class public final synthetic Lir/nasim/kc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/features/smiles/panel/SmilesPanelView;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/features/smiles/panel/SmilesPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/kc7;->a:I

    iput-object p2, p0, Lir/nasim/kc7;->b:Lir/nasim/features/smiles/panel/SmilesPanelView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/kc7;->a:I

    iget-object v1, p0, Lir/nasim/kc7;->b:Lir/nasim/features/smiles/panel/SmilesPanelView;

    invoke-static {v0, v1, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->k(ILir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;)V

    return-void
.end method
