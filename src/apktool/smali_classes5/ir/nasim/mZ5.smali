.class public final synthetic Lir/nasim/mZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mZ5;->a:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mZ5;->a:Landroid/widget/ListAdapter;

    invoke-static {v0, p1}, Lir/nasim/designsystem/adapters/RecyclerListView;->a(Landroid/widget/ListAdapter;Landroid/view/View;)V

    return-void
.end method
