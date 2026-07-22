.class final Lir/nasim/chat/ChatViewModel$v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$v0$a;->a:Lir/nasim/chat/ChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hy1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$v0$a;->b(Lir/nasim/Hy1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Hy1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/chat/ChatViewModel$v0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/chat/ChatViewModel;->N3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p1
.end method
