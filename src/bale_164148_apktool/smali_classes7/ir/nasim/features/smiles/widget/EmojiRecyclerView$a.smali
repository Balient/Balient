.class public final Lir/nasim/features/smiles/widget/EmojiRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/widget/EmojiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$a;->a:Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$a;->a:Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(FF)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
