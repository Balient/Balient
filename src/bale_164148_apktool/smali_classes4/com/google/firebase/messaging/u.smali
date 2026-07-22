.class public final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uA1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/v;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/v;

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/v;->a(Lcom/google/firebase/messaging/v;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
