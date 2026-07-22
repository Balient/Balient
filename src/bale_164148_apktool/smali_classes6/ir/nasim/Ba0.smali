.class public final synthetic Lir/nasim/Ba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/Long;Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Ba0;->a:J

    iput-wide p3, p0, Lir/nasim/Ba0;->b:J

    iput-object p5, p0, Lir/nasim/Ba0;->c:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/Ba0;->d:Ljava/lang/Long;

    iput-object p7, p0, Lir/nasim/Ba0;->e:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/Ba0;->a:J

    iget-wide v2, p0, Lir/nasim/Ba0;->b:J

    iget-object v4, p0, Lir/nasim/Ba0;->c:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/Ba0;->d:Ljava/lang/Long;

    iget-object v6, p0, Lir/nasim/Ba0;->e:Lir/nasim/core/modules/banking/BankActor;

    move-object v7, p1

    check-cast v7, Lai/bale/proto/PeersStruct$OutPeer;

    invoke-static/range {v0 .. v7}, Lir/nasim/core/modules/banking/BankActor;->l0(JJLjava/lang/String;Ljava/lang/Long;Lir/nasim/core/modules/banking/BankActor;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
