.class public final Lir/nasim/vK4;
.super Lir/nasim/L0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ou3;


# static fields
.field public static final b:Lir/nasim/vK4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vK4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vK4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/L0;-><init>(Lir/nasim/Cz1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lir/nasim/OM2;)Lir/nasim/I42;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/xK4;->a:Lir/nasim/xK4;

    .line 2
    .line 3
    return-object p1
.end method

.method public U(Lir/nasim/R11;)Lir/nasim/P11;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/xK4;->a:Lir/nasim/xK4;

    .line 2
    .line 3
    return-object p1
.end method

.method public W(ZZLir/nasim/OM2;)Lir/nasim/I42;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/xK4;->a:Lir/nasim/xK4;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()Lir/nasim/uJ6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/VJ6;->e()Lir/nasim/uJ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Ljava/util/concurrent/CancellationException;
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

.method public start()Z
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

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w0(Lir/nasim/Sw1;)Ljava/lang/Object;
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
