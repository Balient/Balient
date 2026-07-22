.class public abstract Lir/nasim/ZM3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZM3$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lir/nasim/ZM3$a;Lir/nasim/Z91;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ZM3;->d(Ljava/lang/String;Lir/nasim/ZM3$a;Lir/nasim/Z91;)Lir/nasim/XM3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/O91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XM3;->a(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lir/nasim/XM3;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/O91;->j(Ljava/lang/Object;Ljava/lang/Class;)Lir/nasim/O91;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lir/nasim/ZM3$a;)Lir/nasim/O91;
    .locals 2

    .line 1
    const-class v0, Lir/nasim/XM3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O91;->k(Ljava/lang/Class;)Lir/nasim/O91$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/NT1;->i(Ljava/lang/Class;)Lir/nasim/NT1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/O91$b;->b(Lir/nasim/NT1;)Lir/nasim/O91$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/YM3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lir/nasim/YM3;-><init>(Ljava/lang/String;Lir/nasim/ZM3$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/O91$b;->e(Lir/nasim/fa1;)Lir/nasim/O91$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lir/nasim/O91$b;->d()Lir/nasim/O91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lir/nasim/ZM3$a;Lir/nasim/Z91;)Lir/nasim/XM3;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lir/nasim/Z91;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lir/nasim/ZM3$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lir/nasim/XM3;->a(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/XM3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
