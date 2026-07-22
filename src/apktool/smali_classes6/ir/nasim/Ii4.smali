.class public final synthetic Lir/nasim/Ii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ji4;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$C;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ji4;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ii4;->a:Lir/nasim/Ji4;

    iput-object p2, p0, Lir/nasim/Ii4;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ii4;->a:Lir/nasim/Ji4;

    iget-object v1, p0, Lir/nasim/Ii4;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Ji4;->C(Lir/nasim/Ji4;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
