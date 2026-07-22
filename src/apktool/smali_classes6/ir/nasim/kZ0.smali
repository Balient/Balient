.class public final synthetic Lir/nasim/kZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rt6;


# instance fields
.field public final synthetic a:Lir/nasim/Lw2;

.field public final synthetic b:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lw2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kZ0;->a:Lir/nasim/Lw2;

    iput-object p2, p0, Lir/nasim/kZ0;->b:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kZ0;->a:Lir/nasim/Lw2;

    iget-object v1, p0, Lir/nasim/kZ0;->b:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    invoke-static {v0, v1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->b(Lir/nasim/Lw2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
