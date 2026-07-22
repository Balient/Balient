.class public final synthetic Lir/nasim/j11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j11;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/j11;->b:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j11;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/j11;->b:Lir/nasim/zf4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lir/nasim/chat/ChatViewModel;->a2(Lir/nasim/chat/ChatViewModel;Lir/nasim/zf4;ILir/nasim/Ni8;)V

    return-void
.end method
