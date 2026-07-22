.class public final synthetic Lir/nasim/g93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lai/bale/proto/PeersStruct$ExPeer;


# direct methods
.method public synthetic constructor <init>(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g93;->a:Lai/bale/proto/PeersStruct$ExPeer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g93;->a:Lai/bale/proto/PeersStruct$ExPeer;

    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    invoke-static {v0, p1}, Lir/nasim/h93;->f(Lai/bale/proto/PeersStruct$ExPeer;Lai/bale/proto/PeersStruct$ExPeer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
