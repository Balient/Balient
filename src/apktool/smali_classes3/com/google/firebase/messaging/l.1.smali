.class public final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Tw1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/m;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/m;->a(Lcom/google/firebase/messaging/m;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
