.class public final synthetic Lir/nasim/a97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a97;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a97;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    check-cast p1, Lir/nasim/i87;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->B7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
