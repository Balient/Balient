.class public abstract Lir/nasim/Sc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/Qw1;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lir/nasim/HQ2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Expected application to implement GeneratedComponentManagerHolder. Check that you\'re passing in an application context that uses Hilt. Application class found: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lir/nasim/Fw5;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lir/nasim/HQ2;

    .line 22
    .line 23
    invoke-interface {v0}, Lir/nasim/HQ2;->P3()Lir/nasim/GQ2;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lir/nasim/Wj2;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
