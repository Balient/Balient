.class public final synthetic Lir/nasim/w01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/Zj0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Zj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w01;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/w01;->b:Lir/nasim/Zj0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w01;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/w01;->b:Lir/nasim/Zj0;

    check-cast p1, Lir/nasim/dV4;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatViewModel;->f1(Lir/nasim/chat/ChatViewModel;Lir/nasim/Zj0;Lir/nasim/dV4;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
