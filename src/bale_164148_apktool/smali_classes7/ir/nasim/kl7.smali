.class public final synthetic Lir/nasim/kl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/widget/StickerRecyclerView;

.field public final synthetic b:Lir/nasim/dk7;

.field public final synthetic c:Lir/nasim/features/smiles/widget/StickerView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/dk7;Lir/nasim/features/smiles/widget/StickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kl7;->a:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    iput-object p2, p0, Lir/nasim/kl7;->b:Lir/nasim/dk7;

    iput-object p3, p0, Lir/nasim/kl7;->c:Lir/nasim/features/smiles/widget/StickerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kl7;->a:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    iget-object v1, p0, Lir/nasim/kl7;->b:Lir/nasim/dk7;

    iget-object v2, p0, Lir/nasim/kl7;->c:Lir/nasim/features/smiles/widget/StickerView;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->U1(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/dk7;Lir/nasim/features/smiles/widget/StickerView;Landroid/view/View;)V

    return-void
.end method
