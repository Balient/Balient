.class public final synthetic Lcom/google/android/gms/cloudmessaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/c;->a:Lcom/google/android/gms/cloudmessaging/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/c;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Service disconnected"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/h;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
