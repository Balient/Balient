.class public final Lir/nasim/features/payment/view/fragment/b$j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/b;->u7(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/b;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/b$j;->a:Lir/nasim/features/payment/view/fragment/b;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$j;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->P6(Lir/nasim/features/payment/view/fragment/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p1, p1

    .line 6
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/b$j;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/features/payment/view/fragment/b;->C6(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/DP2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lir/nasim/DP2;->k:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    div-int/lit8 v0, p1, 0x3c

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    rem-int/lit8 p1, p1, 0x3c

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ":"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
