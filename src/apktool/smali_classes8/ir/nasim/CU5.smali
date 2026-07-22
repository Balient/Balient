.class public final synthetic Lir/nasim/CU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CU5;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CU5;->a:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    invoke-static {v0, p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->e(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Landroid/view/View;)V

    return-void
.end method
