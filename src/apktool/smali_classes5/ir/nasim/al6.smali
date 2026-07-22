.class public abstract Lir/nasim/al6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/al6;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/al6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/al6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/al6;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/al6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/al6;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/al6;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/al6;->a:Z

    .line 2
    .line 3
    return-void
.end method
