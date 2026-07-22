.class public final synthetic Lir/nasim/mg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mg4;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/mg4;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mg4;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/mg4;->b:Lir/nasim/f38;

    invoke-static {v0, v1}, Lir/nasim/lg4$b;->v(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V

    return-void
.end method
