.class final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/sentry/Z;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Lio/sentry/android/core/internal/util/m;

.field private final d:[C

.field final synthetic e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/sentry/android/core/internal/util/m;

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->b()Lio/sentry/transport/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/32 v1, 0xea60

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p1, v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/m;-><init>(Lio/sentry/transport/p;JI)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->c:Lio/sentry/android/core/internal/util/m;

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->d:[C

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->a:Lio/sentry/Z;

    .line 28
    .line 29
    iput-object p3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    return-void
.end method

.method private a(JLandroid/content/Intent;Ljava/lang/String;Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Lio/sentry/e;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-string p1, "system"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/e;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "device.event"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/sentry/e;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p2, "action"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lio/sentry/e;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p5, :cond_2

    .line 28
    .line 29
    invoke-static {p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "level"

    .line 36
    .line 37
    invoke-static {p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Lio/sentry/e;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const-string p1, "charging"

    .line 51
    .line 52
    invoke-static {p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lio/sentry/e;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbsExtras()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    new-instance p2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p2, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 125
    .line 126
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 131
    .line 132
    const-string v4, "%s key of the %s action threw an error."

    .line 133
    .line 134
    filled-new-array {p5, p4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-interface {v2, v3, v1, v4, p5}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string p1, "extras"

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lio/sentry/e;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    sget-object p1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lio/sentry/e;->A(Lio/sentry/Y2;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->d:[C

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->d:[C

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/util/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->d:[C

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aput-char v2, v3, v1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->c:Lio/sentry/android/core/internal/util/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/m;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lio/sentry/android/core/q0;->c(Landroid/content/Intent;Lio/sentry/n3;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lio/sentry/android/core/q0;->t(Landroid/content/Intent;Lio/sentry/n3;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 51
    .line 52
    invoke-static {p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 66
    .line 67
    .line 68
    move-object v5, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v5, v0

    .line 71
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move-object v0, p0

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->a(JLandroid/content/Intent;Ljava/lang/String;Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Lio/sentry/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/sentry/I;

    .line 82
    .line 83
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "android:intent"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p2}, Lio/sentry/I;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->a:Lio/sentry/Z;

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lio/sentry/Z;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
