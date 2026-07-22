.class public final synthetic Lir/nasim/T26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T26;->a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T26;->a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    invoke-static {v0, p1, p2}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->c(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Landroid/view/View;Z)V

    return-void
.end method
