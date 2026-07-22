.class public final synthetic Lir/nasim/Ml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

.field public final synthetic b:Lir/nasim/Ul2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Ul2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ml2;->a:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    iput-object p2, p0, Lir/nasim/Ml2;->b:Lir/nasim/Ul2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ml2;->a:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    iget-object v1, p0, Lir/nasim/Ml2;->b:Lir/nasim/Ul2;

    invoke-static {v0, v1}, Lir/nasim/Ul2;->I4(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Ul2;)V

    return-void
.end method
