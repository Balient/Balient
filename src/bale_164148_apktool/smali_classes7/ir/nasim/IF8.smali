.class public final synthetic Lir/nasim/IF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lir/nasim/KF8;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IF8;->a:Lir/nasim/KF8;

    iput-object p2, p0, Lir/nasim/IF8;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lir/nasim/IF8;->c:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IF8;->a:Lir/nasim/KF8;

    iget-object v1, p0, Lir/nasim/IF8;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lir/nasim/IF8;->c:Lir/nasim/KS2;

    invoke-static {v0, v1, v2}, Lir/nasim/KF8;->a(Lir/nasim/KF8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/KS2;)V

    return-void
.end method
