.class public final synthetic Lir/nasim/k11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/mU3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/mU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k11;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/k11;->b:Lir/nasim/mU3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/k11;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/k11;->b:Lir/nasim/mU3;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatViewModel;->A1(Lir/nasim/chat/ChatViewModel;Lir/nasim/mU3;)Lir/nasim/lU3;

    move-result-object v0

    return-object v0
.end method
