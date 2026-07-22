.class public final synthetic Lir/nasim/ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/widget/StickerRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ll7;->a:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ll7;->a:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    invoke-static {v0, p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->T1(Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroid/view/View;)V

    return-void
.end method
