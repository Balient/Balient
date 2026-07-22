.class public final synthetic Lir/nasim/XZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XZ0;->a:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ0;->a:Lir/nasim/chat/ChatViewModel;

    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->k1(Lir/nasim/chat/ChatViewModel;)V

    return-void
.end method
