.class public final synthetic Lir/nasim/chat/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/l1;->a:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/l1;->a:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lir/nasim/zf4;

    invoke-static {v0, p1, p2}, Lir/nasim/chat/ChatViewModel$P1;->t(Lir/nasim/chat/ChatViewModel;ZLir/nasim/zf4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
