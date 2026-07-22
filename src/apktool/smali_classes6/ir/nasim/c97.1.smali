.class public final synthetic Lir/nasim/c97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c97;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c97;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    invoke-static {v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->N7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
