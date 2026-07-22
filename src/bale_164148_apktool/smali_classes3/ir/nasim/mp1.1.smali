.class public abstract Lir/nasim/mp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/dq1;

.field private static b:I

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ro1;->a:Lir/nasim/ro1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ro1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lir/nasim/mp1;->b:I

    .line 8
    .line 9
    new-instance v0, Lir/nasim/K15;

    .line 10
    .line 11
    const-string v1, "provider"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/K15;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/mp1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/K15;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lir/nasim/K15;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/mp1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/K15;

    .line 26
    .line 27
    const-string v1, "compositionLocalMap"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lir/nasim/K15;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/mp1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/K15;

    .line 35
    .line 36
    const-string v1, "providerValues"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lir/nasim/K15;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/mp1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/K15;

    .line 44
    .line 45
    const-string v1, "providers"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lir/nasim/K15;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/mp1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/K15;

    .line 53
    .line 54
    const-string v1, "reference"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lir/nasim/K15;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/mp1;->h:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lir/nasim/e96;ILjava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/mp1;->m(Lir/nasim/e96;ILjava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/dq1;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/mp1;->a:Lir/nasim/dq1;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/mp1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mp1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mp1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mp1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mp1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mp1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mp1;->a:Lir/nasim/dq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/dq1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final l(Lir/nasim/V97;Lir/nasim/e96;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/V97;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lir/nasim/lp1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/lp1;-><init>(Lir/nasim/e96;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lir/nasim/V97;->X(ILir/nasim/YS2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/V97;->M0()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final m(Lir/nasim/e96;ILjava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    instance-of p1, p2, Lir/nasim/eo1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lir/nasim/eo1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lir/nasim/e96;->g(Lir/nasim/eo1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Lir/nasim/g96;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lir/nasim/g96;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lir/nasim/e96;->b(Lir/nasim/g96;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p2, Lir/nasim/n66;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lir/nasim/n66;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/n66;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final n()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mp1;->a:Lir/nasim/dq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/dq1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final o(IIILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mp1;->a:Lir/nasim/dq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lir/nasim/dq1;->b(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
