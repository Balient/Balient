.class public final synthetic Lir/nasim/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/pz;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Ld5;JJLir/nasim/pz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ic0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-object p2, p0, Lir/nasim/ic0;->b:Lir/nasim/Ld5;

    iput-wide p3, p0, Lir/nasim/ic0;->c:J

    iput-wide p5, p0, Lir/nasim/ic0;->d:J

    iput-object p7, p0, Lir/nasim/ic0;->e:Lir/nasim/pz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/ic0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-object v1, p0, Lir/nasim/ic0;->b:Lir/nasim/Ld5;

    iget-wide v2, p0, Lir/nasim/ic0;->c:J

    iget-wide v4, p0, Lir/nasim/ic0;->d:J

    iget-object v6, p0, Lir/nasim/ic0;->e:Lir/nasim/pz;

    move-object v7, p1

    check-cast v7, Lir/nasim/ce6;

    invoke-static/range {v0 .. v7}, Lir/nasim/core/modules/banking/BankingModule;->q0(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Ld5;JJLir/nasim/pz;Lir/nasim/ce6;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
