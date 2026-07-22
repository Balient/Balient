.class public final synthetic Lir/nasim/a01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/zg8;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a01;->a:Lir/nasim/zg8;

    iput-object p2, p0, Lir/nasim/a01;->b:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/a01;->a:Lir/nasim/zg8;

    iget-object v1, p0, Lir/nasim/a01;->b:Lir/nasim/chat/ChatFragment;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment;->k7(Lir/nasim/zg8;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
