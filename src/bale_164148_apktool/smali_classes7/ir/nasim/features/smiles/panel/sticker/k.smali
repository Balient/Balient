.class public abstract Lir/nasim/features/smiles/panel/sticker/k;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/sticker/k$a;,
        Lir/nasim/features/smiles/panel/sticker/k$b;
    }
.end annotation


# instance fields
.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lir/nasim/features/smiles/panel/sticker/k;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/sticker/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract n0(Lir/nasim/features/smiles/panel/sticker/d;)V
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/panel/sticker/k;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/panel/sticker/k;->u:I

    .line 2
    .line 3
    return-void
.end method
