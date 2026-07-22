.class public final synthetic Lir/nasim/ie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/iA;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;JLir/nasim/iA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ie0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-wide p2, p0, Lir/nasim/ie0;->b:J

    iput-object p4, p0, Lir/nasim/ie0;->c:Lir/nasim/iA;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ie0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-wide v1, p0, Lir/nasim/ie0;->b:J

    iget-object v3, p0, Lir/nasim/ie0;->c:Lir/nasim/iA;

    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/core/modules/banking/BankingModule;->c0(Lir/nasim/core/modules/banking/BankingModule;JLir/nasim/iA;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
