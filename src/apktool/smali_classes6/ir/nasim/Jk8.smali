.class public final synthetic Lir/nasim/Jk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Lk8;

.field public final synthetic b:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/core/modules/banking/entity/HistoryMessageData;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lk8;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jk8;->a:Lir/nasim/Lk8;

    iput-object p2, p0, Lir/nasim/Jk8;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p3, p0, Lir/nasim/Jk8;->c:Ljava/lang/String;

    iput p4, p0, Lir/nasim/Jk8;->d:I

    iput-object p5, p0, Lir/nasim/Jk8;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/Jk8;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/Jk8;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/Jk8;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/Jk8;->i:Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    iput-object p10, p0, Lir/nasim/Jk8;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lir/nasim/Jk8;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lir/nasim/Jk8;->l:Z

    iput-object p13, p0, Lir/nasim/Jk8;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/Jk8;->a:Lir/nasim/Lk8;

    iget-object v1, p0, Lir/nasim/Jk8;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v2, p0, Lir/nasim/Jk8;->c:Ljava/lang/String;

    iget v3, p0, Lir/nasim/Jk8;->d:I

    iget-object v4, p0, Lir/nasim/Jk8;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/Jk8;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/Jk8;->g:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/Jk8;->h:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/Jk8;->i:Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    iget-object v9, p0, Lir/nasim/Jk8;->j:Ljava/lang/Integer;

    iget-object v10, p0, Lir/nasim/Jk8;->k:Ljava/lang/String;

    iget-boolean v11, p0, Lir/nasim/Jk8;->l:Z

    iget-object v12, p0, Lir/nasim/Jk8;->m:Ljava/lang/String;

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lir/nasim/Lk8;->H0(Lir/nasim/Lk8;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/HistoryMessageData;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
