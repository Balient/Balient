.class public final Lir/nasim/authenticator/ui/OtpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/authenticator/ui/OtpReceiver$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/authenticator/ui/OtpReceiver$a;

.field public static final d:I


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/authenticator/ui/OtpReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/authenticator/ui/OtpReceiver$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/authenticator/ui/OtpReceiver;->c:Lir/nasim/authenticator/ui/OtpReceiver$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/authenticator/ui/OtpReceiver;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "matcherPattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceivedOtp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/authenticator/ui/OtpReceiver;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/authenticator/ui/OtpReceiver;->b:Lir/nasim/KS2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jz1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 24
    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-class v1, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lir/nasim/F35;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v0, p1

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_2
    if-nez v0, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/16 p1, 0xf

    .line 70
    .line 71
    if-eq v0, p1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const-string p1, "OtpReceiver"

    .line 75
    .line 76
    const-string p2, "Failed to receive otp because of timeout!!"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_8
    if-nez p1, :cond_9

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    iget-object p2, p0, Lir/nasim/authenticator/ui/OtpReceiver;->a:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lir/nasim/authenticator/ui/OtpReceiver;->b:Lir/nasim/KS2;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_3
    return-void
.end method
