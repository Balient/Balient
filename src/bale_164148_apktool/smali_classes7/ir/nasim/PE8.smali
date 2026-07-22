.class public final synthetic Lir/nasim/PE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lir/nasim/QE8;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QE8;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PE8;->a:Lir/nasim/QE8;

    iput-object p2, p0, Lir/nasim/PE8;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PE8;->a:Lir/nasim/QE8;

    iget-object v1, p0, Lir/nasim/PE8;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lir/nasim/QE8;->a(Lir/nasim/QE8;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
