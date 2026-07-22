.class public final synthetic Lir/nasim/Yb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yb0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-wide p2, p0, Lir/nasim/Yb0;->b:J

    iput-wide p4, p0, Lir/nasim/Yb0;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Yb0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-wide v1, p0, Lir/nasim/Yb0;->b:J

    iget-wide v3, p0, Lir/nasim/Yb0;->c:J

    move-object v5, p1

    check-cast v5, Lir/nasim/sC;

    invoke-static/range {v0 .. v5}, Lir/nasim/core/modules/banking/BankingModule;->L0(Lir/nasim/core/modules/banking/BankingModule;JJLir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
