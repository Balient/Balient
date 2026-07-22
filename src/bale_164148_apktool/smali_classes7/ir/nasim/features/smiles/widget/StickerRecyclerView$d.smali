.class final Lir/nasim/features/smiles/widget/StickerRecyclerView$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/widget/StickerRecyclerView;->f2(Lir/nasim/dk7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

.field final synthetic d:Lir/nasim/dk7;

.field final synthetic e:Lir/nasim/features/smiles/widget/StickerView;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/dk7;Lir/nasim/features/smiles/widget/StickerView;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->d:Lir/nasim/dk7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->e:Lir/nasim/features/smiles/widget/StickerView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->d:Lir/nasim/dk7;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->e:Lir/nasim/features/smiles/widget/StickerView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/dk7;Lir/nasim/features/smiles/widget/StickerView;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->b:I

    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->getStickerDialogPreview()Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->c:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->getOnPreviewShownListener()Lir/nasim/YS2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->d:Lir/nasim/dk7;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->e:Lir/nasim/features/smiles/widget/StickerView;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 68
    .line 69
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
