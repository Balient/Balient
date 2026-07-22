.class public final synthetic Lir/nasim/Dt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Gb8;

    invoke-static {p1}, Lir/nasim/Jt4;->i(Lir/nasim/Gb8;)Lai/bale/proto/PeersStruct$OutPeer;

    move-result-object p1

    return-object p1
.end method
