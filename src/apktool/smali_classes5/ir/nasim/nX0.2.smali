.class public final synthetic Lir/nasim/nX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/nX0;->a:Z

    iput-object p2, p0, Lir/nasim/nX0;->b:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/nX0;->a:Z

    iget-object v1, p0, Lir/nasim/nX0;->b:Lir/nasim/chat/ChatFragment;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatFragment;->wc(ZLir/nasim/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method
