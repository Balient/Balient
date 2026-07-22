.class final Lir/nasim/chat/ChatFragment$x$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$x$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$x$g$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x$g$a;->b(Lir/nasim/KV3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/KV3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$x$g$a;->a:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->lc(Lir/nasim/chat/ChatFragment;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/kg0;->c5()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lir/nasim/chat/ChatFragment;->od(Lir/nasim/chat/ChatFragment;Lir/nasim/KV3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
