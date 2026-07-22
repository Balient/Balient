.class public final synthetic Lir/nasim/s41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s41;->a:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s41;->a:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatViewModel;->e1(Lir/nasim/chat/ChatViewModel;Ljava/util/List;)V

    return-void
.end method
