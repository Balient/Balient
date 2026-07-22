.class final Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->d:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->d:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/u63;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->v(Lir/nasim/u63;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/u63;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->d:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 20
    .line 21
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->i5(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->d:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d5(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Lir/nasim/QZ5;->no_stickers_permissoin_for_member_comment:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v0, Lir/nasim/QZ5;->no_stickers_permissoin_for_member:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->j5(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->d:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 53
    .line 54
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;->c:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->i5(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final v(Lir/nasim/u63;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
