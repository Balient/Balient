.class public final Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/A87;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->I8(Lir/nasim/i87;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->f(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/i87;)V
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/cC0;->L9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->P7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/jL2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->R7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/g07;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lir/nasim/g07;->y(Lir/nasim/i87;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public b(Lir/nasim/i87;)V
    .locals 3

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/i87;->u()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->P7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/jL2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/O87;->W0:Lir/nasim/O87$a;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 30
    .line 31
    new-instance v2, Lir/nasim/l97;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lir/nasim/l97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lir/nasim/O87$a;->a(ILir/nasim/OM2;)Lir/nasim/O87;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "StickerPackBottomSheet"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->Q7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public c(Lir/nasim/i87;)V
    .locals 3

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->P7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/jL2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->f3(Lir/nasim/i87;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lir/nasim/i87;)V
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->P7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/jL2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->P7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/jL2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->getOnClearRecentListener()Lir/nasim/MM2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
