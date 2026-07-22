.class public final synthetic Lir/nasim/features/smiles/panel/sticker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/b;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/b;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/b;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/b;->b:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$l;->b(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
