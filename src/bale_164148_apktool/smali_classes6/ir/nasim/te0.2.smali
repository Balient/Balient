.class public final synthetic Lir/nasim/te0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/iA;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Pk5;JJLir/nasim/iA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/te0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-object p2, p0, Lir/nasim/te0;->b:Lir/nasim/Pk5;

    iput-wide p3, p0, Lir/nasim/te0;->c:J

    iput-wide p5, p0, Lir/nasim/te0;->d:J

    iput-object p7, p0, Lir/nasim/te0;->e:Lir/nasim/iA;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/te0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-object v1, p0, Lir/nasim/te0;->b:Lir/nasim/Pk5;

    iget-wide v2, p0, Lir/nasim/te0;->c:J

    iget-wide v4, p0, Lir/nasim/te0;->d:J

    iget-object v6, p0, Lir/nasim/te0;->e:Lir/nasim/iA;

    move-object v7, p1

    check-cast v7, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static/range {v0 .. v7}, Lir/nasim/core/modules/banking/BankingModule;->A(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Pk5;JJLir/nasim/iA;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
