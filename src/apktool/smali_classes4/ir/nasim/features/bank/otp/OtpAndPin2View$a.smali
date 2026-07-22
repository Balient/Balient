.class public final Lir/nasim/features/bank/otp/OtpAndPin2View$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/otp/OtpAndPin2View;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/otp/OtpAndPin2View;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/otp/OtpAndPin2View;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View$a;->a:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View$a;->a:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/otp/OtpAndPin2View$a;->a:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->getBinding()Lir/nasim/LW4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/LW4;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/features/bank/otp/OtpAndPin2View$a;->a:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/DR5;->otp_seconds:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    div-long/2addr p1, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "{1}"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
