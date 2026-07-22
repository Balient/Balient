.class public Lir/nasim/on7;
.super Lir/nasim/qS1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/St5;
.implements Lir/nasim/CC2;
.implements Lir/nasim/fD2;


# instance fields
.field private r:Lir/nasim/MM2;

.field private s:Z

.field private final t:Lir/nasim/Pq7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qS1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/on7;->r:Lir/nasim/MM2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/on7$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/on7$a;-><init>(Lir/nasim/on7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Nq7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Pq7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/Pq7;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/on7;->t:Lir/nasim/Pq7;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic P2(Lir/nasim/on7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/on7;->s:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public O(Lir/nasim/lD2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/lD2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lir/nasim/on7;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public final Q2()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/on7;->r:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R2(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/on7;->r:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public b1()J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/nn7;->a()Lir/nasim/p82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/p82;->a(Lir/nasim/FT1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/on7;->t:Lir/nasim/Pq7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/St5;->t1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(Lir/nasim/wt5;Lir/nasim/yt5;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/on7;->t:Lir/nasim/Pq7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/St5;->v1(Lir/nasim/wt5;Lir/nasim/yt5;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
