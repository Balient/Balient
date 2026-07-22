.class public final synthetic Lir/nasim/c51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c51;->a:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c51;->a:Lir/nasim/chat/ChatViewModel;

    invoke-static {v0}, Lir/nasim/chat/ChatViewModel$L0;->g(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
