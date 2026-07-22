.class public final synthetic Lcom/google/android/gms/cloudmessaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/h;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/h;Lcom/google/android/gms/cloudmessaging/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->a:Lcom/google/android/gms/cloudmessaging/h;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/g;->b:Lcom/google/android/gms/cloudmessaging/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->b:Lcom/google/android/gms/cloudmessaging/k;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/k;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/h;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
