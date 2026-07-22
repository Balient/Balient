.class public final synthetic Lir/nasim/Dw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dw0;->a:Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;

    iput-object p2, p0, Lir/nasim/Dw0;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dw0;->a:Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;

    iget-object v1, p0, Lir/nasim/Dw0;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;->O(Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
