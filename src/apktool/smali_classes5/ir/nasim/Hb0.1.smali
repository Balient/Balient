.class public final synthetic Lir/nasim/Hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method public synthetic constructor <init>(JJLir/nasim/core/modules/banking/BankingModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Hb0;->a:J

    iput-wide p3, p0, Lir/nasim/Hb0;->b:J

    iput-object p5, p0, Lir/nasim/Hb0;->c:Lir/nasim/core/modules/banking/BankingModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/Hb0;->a:J

    iget-wide v2, p0, Lir/nasim/Hb0;->b:J

    iget-object v4, p0, Lir/nasim/Hb0;->c:Lir/nasim/core/modules/banking/BankingModule;

    move-object v5, p1

    check-cast v5, Lir/nasim/sC;

    invoke-static/range {v0 .. v5}, Lir/nasim/core/modules/banking/BankingModule;->K0(JJLir/nasim/core/modules/banking/BankingModule;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
