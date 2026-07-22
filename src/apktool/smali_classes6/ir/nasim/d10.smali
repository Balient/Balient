.class public final synthetic Lir/nasim/d10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/f10;

.field public final synthetic d:Lir/nasim/Zx4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/content/Context;Lir/nasim/f10;Lir/nasim/Zx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d10;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p2, p0, Lir/nasim/d10;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/d10;->c:Lir/nasim/f10;

    iput-object p4, p0, Lir/nasim/d10;->d:Lir/nasim/Zx4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/d10;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v1, p0, Lir/nasim/d10;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/d10;->c:Lir/nasim/f10;

    iget-object v3, p0, Lir/nasim/d10;->d:Lir/nasim/Zx4;

    check-cast p1, Lir/nasim/Ia0;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/f10;->G0(Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/content/Context;Lir/nasim/f10;Lir/nasim/Zx4;Lir/nasim/Ia0;)V

    return-void
.end method
