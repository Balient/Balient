.class public final Lir/nasim/features/call/service/CallActionsReceiver;
.super Lir/nasim/features/call/service/Hilt_CallActionsReceiver;
.source "SourceFile"


# instance fields
.field public c:Lir/nasim/pK0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/Hilt_CallActionsReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/pK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallActionsReceiver;->c:Lir/nasim/pK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/features/call/service/Hilt_CallActionsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "intent"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/NI4;->z()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallActionsReceiver;->b()Lir/nasim/pK0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/pK0;->J0(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
