.class public final synthetic Lir/nasim/gg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gg2;->a:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gg2;->a:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    invoke-static {v0}, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->I(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;)Lir/nasim/features/smiles/panel/emoji/db/a;

    move-result-object v0

    return-object v0
.end method
