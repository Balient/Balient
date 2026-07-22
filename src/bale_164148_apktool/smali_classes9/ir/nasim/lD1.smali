.class public abstract Lir/nasim/lD1;
.super Lir/nasim/J0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xA1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lD1$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/lD1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lD1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lD1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lD1;->b:Lir/nasim/lD1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xA1;->U:Lir/nasim/xA1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/J0;-><init>(Lir/nasim/eD1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M0(Lir/nasim/lD1;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/lD1;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/lD1;->K0(ILjava/lang/String;)Lir/nasim/lD1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final H0(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/K82;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/K82;-><init>(Lir/nasim/lD1;Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic J0(I)Lir/nasim/lD1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/lD1;->K0(ILjava/lang/String;)Lir/nasim/lD1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K0(ILjava/lang/String;)Lir/nasim/lD1;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/vU3;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/uU3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/uU3;-><init>(Lir/nasim/lD1;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract N(Lir/nasim/eD1;Ljava/lang/Runnable;)V
.end method

.method public final Q(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/K82;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/K82;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(Lir/nasim/eD1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lD1;->N(Lir/nasim/eD1;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V(Lir/nasim/eD1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xA1$a;->a(Lir/nasim/xA1;Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lir/nasim/eD1$c;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xA1$a;->b(Lir/nasim/xA1;Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/JP1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/JP1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
