.class public final synthetic Lir/nasim/Dv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dv5;->a:Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dv5;->a:Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    invoke-static {v0, p1}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->a(Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
