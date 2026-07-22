.class final Lcom/google/android/gms/iid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/iid/d;

.field private final synthetic b:Lcom/google/android/gms/iid/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/f;Lcom/google/android/gms/iid/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/g;->b:Lcom/google/android/gms/iid/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/iid/g;->a:Lcom/google/android/gms/iid/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "EnhancedIntentService"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bg processing of the intent starting now"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/g;->b:Lcom/google/android/gms/iid/f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/iid/f;->a(Lcom/google/android/gms/iid/f;)Lcom/google/android/gms/iid/zze;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/iid/g;->a:Lcom/google/android/gms/iid/d;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/iid/d;->a:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/iid/g;->a:Lcom/google/android/gms/iid/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/iid/d;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
