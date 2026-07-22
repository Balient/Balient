.class public final synthetic Lir/nasim/Kk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Lk8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Lk8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Kk8;->a:Z

    iput-object p2, p0, Lir/nasim/Kk8;->b:Lir/nasim/Lk8;

    iput-object p3, p0, Lir/nasim/Kk8;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Kk8;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Kk8;->e:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p6, p0, Lir/nasim/Kk8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kk8;->a:Z

    iget-object v1, p0, Lir/nasim/Kk8;->b:Lir/nasim/Lk8;

    iget-object v2, p0, Lir/nasim/Kk8;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Kk8;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Kk8;->e:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v5, p0, Lir/nasim/Kk8;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;

    invoke-static/range {v0 .. v6}, Lir/nasim/Lk8;->G0(ZLir/nasim/Lk8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;)V

    return-void
.end method
