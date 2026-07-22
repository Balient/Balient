.class public final synthetic Lir/nasim/Xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/pz;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;JLir/nasim/pz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xb0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-wide p2, p0, Lir/nasim/Xb0;->b:J

    iput-object p4, p0, Lir/nasim/Xb0;->c:Lir/nasim/pz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Xb0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-wide v1, p0, Lir/nasim/Xb0;->b:J

    iget-object v3, p0, Lir/nasim/Xb0;->c:Lir/nasim/pz;

    check-cast p1, Lir/nasim/sC;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/core/modules/banking/BankingModule;->Q(Lir/nasim/core/modules/banking/BankingModule;JLir/nasim/pz;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
