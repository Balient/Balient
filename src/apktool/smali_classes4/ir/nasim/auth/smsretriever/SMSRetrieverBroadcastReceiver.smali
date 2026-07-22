.class public final Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver$a;

.field private static b:Lir/nasim/ol6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver;->a:Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver$a;

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

.method public static final synthetic a(Lir/nasim/ol6;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver;->b:Lir/nasim/ol6;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type com.google.android.gms.common.api.Status"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p2

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    if-eq v0, p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver;->b:Lir/nasim/ol6;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p2, "Failed to extract from Broadcast Receiver"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lir/nasim/ol6;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_3
    sget-object p1, Lir/nasim/auth/smsretriever/SMSRetrieverBroadcastReceiver;->b:Lir/nasim/ol6;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lir/nasim/ol6;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
