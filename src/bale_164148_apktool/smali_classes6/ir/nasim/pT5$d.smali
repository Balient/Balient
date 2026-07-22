.class public final Lir/nasim/pT5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pT5;->i()Lir/nasim/hU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pT5;


# direct methods
.method constructor <init>(Lir/nasim/pT5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pT5$d;->a:Lir/nasim/pT5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Lir/nasim/iU3;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "ProximitySensorListener"

    .line 10
    .line 11
    const-string v1, "onDestroy"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/pT5$d;->a:Lir/nasim/pT5;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/pT5;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart(Lir/nasim/iU3;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/pT5$d;->a:Lir/nasim/pT5;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pT5;->c(Lir/nasim/pT5;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onStart(isEnabled: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "ProximitySensorListener"

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/pT5$d;->a:Lir/nasim/pT5;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/pT5;->c(Lir/nasim/pT5;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/pT5$d;->a:Lir/nasim/pT5;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/pT5;->f(Lir/nasim/pT5;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onStop(Lir/nasim/iU3;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "ProximitySensorListener"

    .line 10
    .line 11
    const-string v1, "onStop"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/pT5$d;->a:Lir/nasim/pT5;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/pT5;->g(Lir/nasim/pT5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
