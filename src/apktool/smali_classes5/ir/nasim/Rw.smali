.class public final Lir/nasim/Rw;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/u03;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/Jy4;

.field private final e:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/u03;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "groupRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Rw;->b:Lir/nasim/u03;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Rw;->c:Lir/nasim/Jz1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/Rw;->d:Lir/nasim/Jy4;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Rw;->e:Lir/nasim/J67;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/Rw;)Lir/nasim/u03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Rw;->b:Lir/nasim/u03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/Rw;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Rw;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rw;->e:Lir/nasim/J67;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lir/nasim/Rw;->c:Lir/nasim/Jz1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/Rw$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Rw$a;-><init>(Lir/nasim/Rw;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    return-void
.end method
