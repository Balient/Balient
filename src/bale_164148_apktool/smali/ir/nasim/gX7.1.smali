.class final Lir/nasim/gX7;
.super Lir/nasim/ZV1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pp1;
.implements Lir/nasim/L13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gX7$b;,
        Lir/nasim/gX7$c;
    }
.end annotation


# static fields
.field private static final t:Lir/nasim/gX7$c;


# instance fields
.field private r:Lir/nasim/YS2;

.field private final s:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gX7$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gX7$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gX7;->t:Lir/nasim/gX7$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/YS2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gX7;->r:Lir/nasim/YS2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {}, Lir/nasim/ye7;->j()Lir/nasim/we7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/gX7;->s:Lir/nasim/aG4;

    .line 16
    .line 17
    new-instance p1, Lir/nasim/gX7$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lir/nasim/gX7$a;-><init>(Lir/nasim/gX7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/oD7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/qD7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic P2(Lir/nasim/gX7;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gX7;->S2()Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lir/nasim/gX7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gX7;->r:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lir/nasim/gX7;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gX7;->U2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S2()Lir/nasim/XM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gX7;->s:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XM3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T2(Lir/nasim/XM3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gX7;->s:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final U2(J)V
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/JX7;->e()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lir/nasim/GX7;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v6, Lir/nasim/gX7$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, p1, p2, v0}, Lir/nasim/gX7$b;-><init>(Lir/nasim/gX7;JLir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v10, Lir/nasim/gX7$d;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v10

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lir/nasim/gX7$d;-><init>(Lir/nasim/gX7;JLir/nasim/GX7;Lir/nasim/gX7$b;Lir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v7, v0

    .line 39
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final V2(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gX7;->r:Lir/nasim/YS2;

    .line 2
    .line 3
    return-void
.end method

.method public v0(Lir/nasim/XM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gX7;->T2(Lir/nasim/XM3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
