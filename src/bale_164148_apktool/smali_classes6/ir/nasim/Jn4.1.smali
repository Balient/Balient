.class public final synthetic Lir/nasim/Jn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jn4;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/Jn4;->b:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jn4;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/Jn4;->b:Lir/nasim/Ym4;

    invoke-static {v0, v1}, Lir/nasim/Ln4;->r(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    return-void
.end method
