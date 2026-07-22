.class public final synthetic Lir/nasim/WW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WW0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/WW0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WW0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/WW0;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment;->nc(Lir/nasim/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method
