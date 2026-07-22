.class public final synthetic Lir/nasim/IW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/otp/OtpAndPin2View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/otp/OtpAndPin2View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IW4;->a:Lir/nasim/features/bank/otp/OtpAndPin2View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IW4;->a:Lir/nasim/features/bank/otp/OtpAndPin2View;

    check-cast p1, Lir/nasim/core/modules/banking/k;

    invoke-static {v0, p1}, Lir/nasim/features/bank/otp/OtpAndPin2View;->d(Lir/nasim/features/bank/otp/OtpAndPin2View;Lir/nasim/core/modules/banking/k;)V

    return-void
.end method
