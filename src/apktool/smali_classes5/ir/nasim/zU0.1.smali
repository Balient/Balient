.class public final synthetic Lir/nasim/zU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zU0;->a:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zU0;->a:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Lir/nasim/O47;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->A9(Lir/nasim/chat/ChatViewModel;Lir/nasim/O47;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
