.class public final Lir/nasim/Jk7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jk7;->x5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lk7$a;

.field final synthetic b:Lir/nasim/Jk7;


# direct methods
.method public constructor <init>(Lir/nasim/Lk7$a;Lir/nasim/Jk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jk7$d;->a:Lir/nasim/Lk7$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jk7$d;->b:Lir/nasim/Jk7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Jk7$d;->a:Lir/nasim/Lk7$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Lk7$a;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lir/nasim/Jk7$d;->b:Lir/nasim/Jk7;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/Jk7;->n5(Lir/nasim/Jk7;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-le p1, p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/Jk7$d;->b:Lir/nasim/Jk7;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Jk7;->l5(Lir/nasim/Jk7;)Lir/nasim/L52;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :cond_0
    iget-object p1, p0, Lir/nasim/Jk7$d;->b:Lir/nasim/Jk7;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/Jk7;->m5(Lir/nasim/Jk7;)Lcom/google/android/material/bottomsheet/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "bottomSheetDialog"

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    add-int/2addr p3, p2

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
