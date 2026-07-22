.class public final synthetic Lir/nasim/Jq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ar4;

.field public final synthetic b:Lir/nasim/Ym4;

.field public final synthetic c:Lir/nasim/BC;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ar4;Lir/nasim/Ym4;Lir/nasim/BC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jq4;->a:Lir/nasim/ar4;

    iput-object p2, p0, Lir/nasim/Jq4;->b:Lir/nasim/Ym4;

    iput-object p3, p0, Lir/nasim/Jq4;->c:Lir/nasim/BC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jq4;->a:Lir/nasim/ar4;

    iget-object v1, p0, Lir/nasim/Jq4;->b:Lir/nasim/Ym4;

    iget-object v2, p0, Lir/nasim/Jq4;->c:Lir/nasim/BC;

    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ar4;->G(Lir/nasim/ar4;Lir/nasim/Ym4;Lir/nasim/BC;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
