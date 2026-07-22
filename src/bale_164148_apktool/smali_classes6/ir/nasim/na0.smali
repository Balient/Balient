.class public final synthetic Lir/nasim/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankActor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankActor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/na0;->a:Lir/nasim/core/modules/banking/BankActor;

    iput-wide p2, p0, Lir/nasim/na0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/na0;->a:Lir/nasim/core/modules/banking/BankActor;

    iget-wide v1, p0, Lir/nasim/na0;->b:J

    check-cast p1, Lai/bale/proto/BankOuterClass$ResponseGetPaymentToken;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/core/modules/banking/BankActor;->i0(Lir/nasim/core/modules/banking/BankActor;JLai/bale/proto/BankOuterClass$ResponseGetPaymentToken;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
