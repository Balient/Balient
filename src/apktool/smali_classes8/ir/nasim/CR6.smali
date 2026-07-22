.class public abstract Lir/nasim/CR6;
.super Lir/nasim/Y45;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/Vz1;

.field private final i:Lir/nasim/OM2;

.field private final j:Lir/nasim/OM2;

.field private final k:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/J67;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeSelectedMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemSelectChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isSelectedMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lir/nasim/JR6;

    .line 22
    .line 23
    invoke-direct {v2}, Lir/nasim/JR6;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/CR6;->h:Lir/nasim/Vz1;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/CR6;->i:Lir/nasim/OM2;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/CR6;->j:Lir/nasim/OM2;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/CR6;->k:Lir/nasim/J67;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/CR6;->h:Lir/nasim/Vz1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v0}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/aS6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/CR6;->t0(Lir/nasim/aS6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR6;->i:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR6;->j:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lir/nasim/Vz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR6;->h:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CR6;->k:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Lir/nasim/aS6;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/aS6;->M0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
