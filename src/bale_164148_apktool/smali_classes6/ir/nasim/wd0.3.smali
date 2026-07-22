.class public final synthetic Lir/nasim/wd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lir/nasim/core/modules/banking/BankingModule;->B(Ljava/lang/Exception;)V

    return-void
.end method
