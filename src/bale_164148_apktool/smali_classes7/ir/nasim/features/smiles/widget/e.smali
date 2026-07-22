.class public final synthetic Lir/nasim/features/smiles/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/widget/d;

.field public final synthetic b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/widget/d;Lir/nasim/features/smiles/widget/EmojiRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/smiles/widget/e;->a:Lir/nasim/features/smiles/widget/d;

    iput-object p2, p0, Lir/nasim/features/smiles/widget/e;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/e;->a:Lir/nasim/features/smiles/widget/d;

    iget-object v1, p0, Lir/nasim/features/smiles/widget/e;->b:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->Q1(Lir/nasim/features/smiles/widget/d;Lir/nasim/features/smiles/widget/EmojiRecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
