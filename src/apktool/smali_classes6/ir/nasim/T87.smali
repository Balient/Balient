.class public final synthetic Lir/nasim/T87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T87;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T87;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->y7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
