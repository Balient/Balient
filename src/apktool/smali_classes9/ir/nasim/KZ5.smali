.class public abstract Lir/nasim/KZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/NZ5;

.field private static final b:[Lir/nasim/qx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/NZ5;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lir/nasim/NZ5;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/NZ5;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lir/nasim/qx3;

    .line 27
    .line 28
    sput-object v0, Lir/nasim/KZ5;->b:[Lir/nasim/qx3;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lir/nasim/rN2;)Lir/nasim/tx3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->a(Lir/nasim/rN2;)Lir/nasim/tx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lir/nasim/qx3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lir/nasim/sx3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lir/nasim/NZ5;->c(Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/sx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/sx3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lir/nasim/NZ5;->c(Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/sx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lir/nasim/sy4;)Lir/nasim/zx3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->d(Lir/nasim/sy4;)Lir/nasim/zx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lir/nasim/uy4;)Lir/nasim/Ax3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->e(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lir/nasim/wy4;)Lir/nasim/Bx3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->f(Lir/nasim/wy4;)Lir/nasim/Bx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lir/nasim/eK5;)Lir/nasim/Dx3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->g(Lir/nasim/eK5;)Lir/nasim/Dx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lir/nasim/gK5;)Lir/nasim/Ex3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->h(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lir/nasim/iK5;)Lir/nasim/Fx3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->i(Lir/nasim/iK5;)Lir/nasim/Fx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lir/nasim/qN2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->j(Lir/nasim/qN2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lir/nasim/FD3;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KZ5;->a:Lir/nasim/NZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/NZ5;->k(Lir/nasim/FD3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
