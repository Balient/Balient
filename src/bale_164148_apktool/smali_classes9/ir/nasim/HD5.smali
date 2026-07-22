.class public final synthetic Lir/nasim/HD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

.field public final synthetic b:Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HD5;->a:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    iput-object p2, p0, Lir/nasim/HD5;->b:Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HD5;->a:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    iget-object v1, p0, Lir/nasim/HD5;->b:Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    invoke-static {v0, v1, p1}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->c(Lir/nasim/story/ui/viewfragment/views/ReStoryButton;Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)V

    return-void
.end method
