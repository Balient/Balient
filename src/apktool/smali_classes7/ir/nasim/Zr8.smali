.class public final synthetic Lir/nasim/Zr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lir/nasim/bs8;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bs8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zr8;->a:Lir/nasim/bs8;

    iput-object p2, p0, Lir/nasim/Zr8;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lir/nasim/Zr8;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zr8;->a:Lir/nasim/bs8;

    iget-object v1, p0, Lir/nasim/Zr8;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lir/nasim/Zr8;->c:Lir/nasim/OM2;

    invoke-static {v0, v1, v2}, Lir/nasim/bs8;->a(Lir/nasim/bs8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/OM2;)V

    return-void
.end method
