.class public final Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;


# direct methods
.method constructor <init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$a;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$a;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->m(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Lir/nasim/IS2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
