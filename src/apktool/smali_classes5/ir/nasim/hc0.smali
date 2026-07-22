.class public final synthetic Lir/nasim/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hc0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-wide p2, p0, Lir/nasim/hc0;->b:J

    iput-wide p4, p0, Lir/nasim/hc0;->c:J

    iput-wide p6, p0, Lir/nasim/hc0;->d:J

    iput-object p8, p0, Lir/nasim/hc0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/hc0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-wide v1, p0, Lir/nasim/hc0;->b:J

    iget-wide v3, p0, Lir/nasim/hc0;->c:J

    iget-wide v5, p0, Lir/nasim/hc0;->d:J

    iget-object v7, p0, Lir/nasim/hc0;->e:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lir/nasim/sC;

    invoke-static/range {v0 .. v8}, Lir/nasim/core/modules/banking/BankingModule;->U(Lir/nasim/core/modules/banking/BankingModule;JJJLjava/lang/String;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
