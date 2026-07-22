.class public final synthetic Lir/nasim/S21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rD6;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S21;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S21;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    check-cast p1, Lir/nasim/Xh8;

    invoke-static {v0, p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Lir/nasim/Xh8;)V

    return-void
.end method
