.class public final Lir/nasim/features/payment/util/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/util/SmsBroadcastReceiver$a;,
        Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/features/payment/util/SmsBroadcastReceiver$a;

.field public static final c:I


# instance fields
.field public a:Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/util/SmsBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/util/SmsBroadcastReceiver$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->b:Lir/nasim/features/payment/util/SmsBroadcastReceiver$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->a:Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "smsBroadcastReceiverListener"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->a:Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;

    .line 7
    .line 8
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.common.api.Status"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/features/payment/util/SmsBroadcastReceiver;->a()Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Lir/nasim/features/payment/util/SmsBroadcastReceiver$b;->a(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
