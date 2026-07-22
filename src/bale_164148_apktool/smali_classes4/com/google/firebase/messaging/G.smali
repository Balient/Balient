.class public final synthetic Lcom/google/firebase/messaging/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yZ4;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/G;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/G;->a:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/H;->a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
