.class public final synthetic Lir/nasim/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/l14$b;

.field public final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/l14$b;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f41;->a:Lir/nasim/l14$b;

    iput-object p2, p0, Lir/nasim/f41;->b:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/f41;->a:Lir/nasim/l14$b;

    iget-object v1, p0, Lir/nasim/f41;->b:Lir/nasim/chat/ChatViewModel;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatViewModel;->f1(Lir/nasim/l14$b;Lir/nasim/chat/ChatViewModel;)Lir/nasim/l14;

    move-result-object v0

    return-object v0
.end method
