.class public final Lir/nasim/kq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr8;
.implements Lir/nasim/mN3;


# instance fields
.field private final a:Z

.field private final b:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/kq8;->a:Z

    .line 3
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1, p0}, Landroidx/lifecycle/o;-><init>(Lir/nasim/mN3;)V

    iput-object p1, p0, Lir/nasim/kq8;->b:Landroidx/lifecycle/o;

    .line 4
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILir/nasim/DO1;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/kq8;-><init>(Z)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/kq8;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lir/nasim/bA1;->a:Lir/nasim/bA1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kq8;->a(Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lir/nasim/kq8;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p3, Lir/nasim/bA1;->a:Lir/nasim/bA1;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/kq8;->c(Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/Ou3;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2, p3}, Lir/nasim/bu0;->c(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/Ou3;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "start"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/kq8$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, p4, v1}, Lir/nasim/kq8$a;-><init>(Lir/nasim/kq8;Landroidx/lifecycle/i$b;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, v0}, Lir/nasim/kq8;->a(Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kq8;->b:Landroidx/lifecycle/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/kq8;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Wu3;->j(Lir/nasim/Cz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kq8;->b:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kq8;->b:Landroidx/lifecycle/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
