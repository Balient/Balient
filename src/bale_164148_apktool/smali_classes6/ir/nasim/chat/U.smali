.class public final synthetic Lir/nasim/chat/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/nF4;

.field public final synthetic d:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/nF4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/U;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/chat/U;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/chat/U;->c:Lir/nasim/nF4;

    iput-object p4, p0, Lir/nasim/chat/U;->d:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/U;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/chat/U;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/chat/U;->c:Lir/nasim/nF4;

    iget-object v3, p0, Lir/nasim/chat/U;->d:Lir/nasim/Di7;

    check-cast p1, Lir/nasim/xq4;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/chat/ChatFragment$e0;->c(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/nF4;Lir/nasim/Di7;Lir/nasim/xq4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
