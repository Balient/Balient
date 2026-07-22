.class public final Lir/nasim/core/modules/file/storage/StorageStateTracker;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/file/storage/StorageStateTracker$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/core/modules/file/storage/StorageStateTracker$a;


# instance fields
.field private final a:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/file/storage/StorageStateTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/file/storage/StorageStateTracker$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/modules/file/storage/StorageStateTracker;->b:Lir/nasim/core/modules/file/storage/StorageStateTracker$a;

    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "onStorageStateChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/core/modules/file/storage/StorageStateTracker;->a:Lir/nasim/KS2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lir/nasim/core/modules/file/storage/StorageStateTracker;->a:Lir/nasim/KS2;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
