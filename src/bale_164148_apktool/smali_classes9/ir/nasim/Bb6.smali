.class public final synthetic Lir/nasim/Bb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

.field public final synthetic b:Lir/nasim/IN3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Lir/nasim/IN3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bb6;->a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    iput-object p2, p0, Lir/nasim/Bb6;->b:Lir/nasim/IN3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bb6;->a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    iget-object v1, p0, Lir/nasim/Bb6;->b:Lir/nasim/IN3;

    invoke-static {v0, v1, p1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->c(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Lir/nasim/IN3;Landroid/view/View;)V

    return-void
.end method
