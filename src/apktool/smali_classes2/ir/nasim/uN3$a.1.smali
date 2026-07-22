.class final Lir/nasim/uN3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/uN3;


# direct methods
.method public constructor <init>(Lir/nasim/uN3;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/uN3$a;->a:Lir/nasim/uN3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/uN3$a;->a:Lir/nasim/uN3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/uN3;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
