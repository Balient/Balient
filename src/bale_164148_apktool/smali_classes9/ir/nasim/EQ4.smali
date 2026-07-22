.class public final Lir/nasim/EQ4;
.super Lir/nasim/J0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wB3;


# static fields
.field public static final b:Lir/nasim/EQ4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EQ4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EQ4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/EQ4;->b:Lir/nasim/EQ4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/J0;-><init>(Lir/nasim/eD1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Lir/nasim/KS2;)Lir/nasim/F92;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/GQ4;->a:Lir/nasim/GQ4;

    .line 2
    .line 3
    return-object p1
.end method

.method public G0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b()Lir/nasim/HS6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/iT6;->i()Lir/nasim/HS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0(Lir/nasim/y51;)Lir/nasim/w51;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/GQ4;->a:Lir/nasim/GQ4;

    .line 2
    .line 3
    return-object p1
.end method

.method public e0(ZZLir/nasim/KS2;)Lir/nasim/F92;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/GQ4;->a:Lir/nasim/GQ4;

    .line 2
    .line 3
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
