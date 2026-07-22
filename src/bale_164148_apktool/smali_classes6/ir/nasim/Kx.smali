.class public final Lir/nasim/Kx;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/N63;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/bG4;

.field private final e:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/N63;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "groupRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Kx;->b:Lir/nasim/N63;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Kx;->c:Lir/nasim/lD1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/Kx;->d:Lir/nasim/bG4;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Kx;->e:Lir/nasim/Ei7;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/Kx;)Lir/nasim/N63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Kx;->b:Lir/nasim/N63;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/Kx;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Kx;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx;->e:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "groupList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lir/nasim/Kx;->c:Lir/nasim/lD1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/Kx$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Kx$a;-><init>(Lir/nasim/Kx;Ljava/util/List;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    return-void
.end method
