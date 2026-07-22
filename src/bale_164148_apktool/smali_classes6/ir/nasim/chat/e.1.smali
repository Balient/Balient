.class public final synthetic Lir/nasim/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/e;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/chat/e;->b:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/e;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/chat/e;->b:Lir/nasim/chat/ChatFragment;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment$g;->f(Lir/nasim/Di7;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
