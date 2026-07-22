.class final Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/widget/EmojiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/view/GestureDetector;

.field final synthetic c:Lir/nasim/features/smiles/widget/EmojiRecyclerView;


# direct methods
.method public constructor <init>(Lir/nasim/features/smiles/widget/EmojiRecyclerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->c:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c$a;-><init>(Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;Lir/nasim/features/smiles/widget/EmojiRecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->b:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;->b:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
