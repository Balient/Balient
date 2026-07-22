.class public final synthetic Lir/nasim/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/r;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/chat/r;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/r;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/chat/r;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment$A$a;->h(Lir/nasim/chat/ChatFragment;Landroidx/compose/ui/platform/ComposeView;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
