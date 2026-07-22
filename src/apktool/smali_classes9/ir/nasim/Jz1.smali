.class public abstract Lir/nasim/Jz1;
.super Lir/nasim/L0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ww1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jz1$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Jz1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Jz1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Jz1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jz1;->b:Lir/nasim/Jz1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ww1;->U:Lir/nasim/Ww1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/L0;-><init>(Lir/nasim/Cz1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C0(Lir/nasim/Jz1;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/Jz1;
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jz1;->B0(ILjava/lang/String;)Lir/nasim/Jz1;

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
.method public synthetic A0(I)Lir/nasim/Jz1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/Jz1;->B0(ILjava/lang/String;)Lir/nasim/Jz1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public B0(ILjava/lang/String;)Lir/nasim/Jz1;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/zN3;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/yN3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/yN3;-><init>(Lir/nasim/Jz1;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract E(Lir/nasim/Cz1;Ljava/lang/Runnable;)V
.end method

.method public J(Lir/nasim/Cz1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jz1;->E(Lir/nasim/Cz1;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Lir/nasim/Sw1;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/N32;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/N32;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Lir/nasim/Cz1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ww1$a;->a(Lir/nasim/Ww1;Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lir/nasim/Cz1$c;)Lir/nasim/Cz1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ww1$a;->b(Lir/nasim/Ww1;Lir/nasim/Cz1$c;)Lir/nasim/Cz1;

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
    invoke-static {p0}, Lir/nasim/fM1;->a(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p0}, Lir/nasim/fM1;->b(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final x0(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/N32;-><init>(Lir/nasim/Jz1;Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
