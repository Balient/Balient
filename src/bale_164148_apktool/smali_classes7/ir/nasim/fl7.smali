.class public final synthetic Lir/nasim/fl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;

.field public final synthetic b:Lir/nasim/features/smiles/widget/StickerRecyclerView;

.field public final synthetic c:Lir/nasim/features/smiles/panel/sticker/k$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/features/smiles/panel/sticker/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fl7;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;

    iput-object p2, p0, Lir/nasim/fl7;->b:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    iput-object p3, p0, Lir/nasim/fl7;->c:Lir/nasim/features/smiles/panel/sticker/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fl7;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;

    iget-object v1, p0, Lir/nasim/fl7;->b:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    iget-object v2, p0, Lir/nasim/fl7;->c:Lir/nasim/features/smiles/panel/sticker/k$b;

    invoke-static {v0, v1, v2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;->b(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/features/smiles/panel/sticker/k$b;)V

    return-void
.end method
