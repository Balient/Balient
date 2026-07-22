.class public final synthetic Lcom/google/android/gms/cloudmessaging/e;
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

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/e;->a:Lcom/google/android/gms/cloudmessaging/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/e;->a:Lcom/google/android/gms/cloudmessaging/h;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/h;->d()V

    return-void
.end method
