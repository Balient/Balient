.class public final Lir/nasim/features/firebase/newPush/receiver/CopyActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/firebase/newPush/receiver/CopyActionReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/features/firebase/newPush/receiver/CopyActionReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/firebase/newPush/receiver/CopyActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/firebase/newPush/receiver/CopyActionReceiver$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/firebase/newPush/receiver/CopyActionReceiver;->a:Lir/nasim/features/firebase/newPush/receiver/CopyActionReceiver$a;

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ACTION_COPY"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "KEY_TEXT_TO_COPY"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/d81;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
