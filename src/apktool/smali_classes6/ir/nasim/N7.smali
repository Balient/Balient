.class public final synthetic Lir/nasim/N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/data/model/BankCreditCard;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N7;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p2, p0, Lir/nasim/N7;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/N7;->a:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v1, p0, Lir/nasim/N7;->b:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/a;->Z7(Lir/nasim/features/payment/data/model/BankCreditCard;Landroidx/fragment/app/FragmentManager;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V

    return-void
.end method
