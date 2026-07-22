.class Lcom/google/firebase/messaging/A$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/A;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/A$a;->a:Lcom/google/firebase/messaging/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/A;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FirebaseMessaging"

    .line 8
    .line 9
    const-string v1, "Connectivity change received registered"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/messaging/A$a;->a:Lcom/google/firebase/messaging/A;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/messaging/A;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/A$a;->a:Lcom/google/firebase/messaging/A;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/A;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/A;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "FirebaseMessaging"

    .line 20
    .line 21
    const-string p2, "Connectivity changed. Starting background sync."

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/A$a;->a:Lcom/google/firebase/messaging/A;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/firebase/messaging/A;->a(Lcom/google/firebase/messaging/A;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/firebase/messaging/A$a;->a:Lcom/google/firebase/messaging/A;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/messaging/A$a;->a:Lcom/google/firebase/messaging/A;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/A;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/firebase/messaging/A$a;->a:Lcom/google/firebase/messaging/A;

    .line 50
    .line 51
    return-void
.end method
