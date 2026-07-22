.class public final synthetic Lir/nasim/Tk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/A31;

.field public final synthetic b:Lir/nasim/features/payment/view/fragment/y;

.field public final synthetic c:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tk3;->a:Lir/nasim/A31;

    iput-object p2, p0, Lir/nasim/Tk3;->b:Lir/nasim/features/payment/view/fragment/y;

    iput-object p3, p0, Lir/nasim/Tk3;->c:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p4, p0, Lir/nasim/Tk3;->d:Ljava/lang/String;

    iput-wide p5, p0, Lir/nasim/Tk3;->e:J

    iput-object p7, p0, Lir/nasim/Tk3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Tk3;->a:Lir/nasim/A31;

    iget-object v1, p0, Lir/nasim/Tk3;->b:Lir/nasim/features/payment/view/fragment/y;

    iget-object v2, p0, Lir/nasim/Tk3;->c:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v3, p0, Lir/nasim/Tk3;->d:Ljava/lang/String;

    iget-wide v4, p0, Lir/nasim/Tk3;->e:J

    iget-object v6, p0, Lir/nasim/Tk3;->f:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lai/bale/proto/SapOuterClass$ResponseGetDestinationCardInfo;

    invoke-static/range {v0 .. v7}, Lir/nasim/features/payment/view/fragment/y;->X8(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;JLjava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetDestinationCardInfo;)V

    return-void
.end method
