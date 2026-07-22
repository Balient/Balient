.class final Lk$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk;->d(Ljava/lang/Object;Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/MM2;Lir/nasim/gN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ny4;

.field final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/Ny4;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk$b;->c:Lir/nasim/Ny4;

    .line 2
    .line 3
    iput-object p2, p0, Lk$b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iput-object p3, p0, Lk$b;->e:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lk$b;->f:Lir/nasim/Iy4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/Ny4;Lm;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Ny4;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static synthetic t(Lir/nasim/Ny4;Lm;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk$b;->B(Lir/nasim/Ny4;Lm;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lk$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk$b;->c:Lir/nasim/Ny4;

    .line 4
    .line 5
    iget-object v2, p0, Lk$b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object v3, p0, Lk$b;->e:Lir/nasim/MM2;

    .line 8
    .line 9
    iget-object v4, p0, Lk$b;->f:Lir/nasim/Iy4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lk$b;-><init>(Lir/nasim/Ny4;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lk$b;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk$b;->f:Lir/nasim/Iy4;

    .line 12
    .line 13
    invoke-static {p1}, Lk;->m(Lir/nasim/Iy4;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lk$b;->c:Lir/nasim/Ny4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Ny4;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lk$b;->c:Lir/nasim/Ny4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Ny4;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lk$b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 38
    .line 39
    iget-object v0, p0, Lk$b;->c:Lir/nasim/Ny4;

    .line 40
    .line 41
    new-instance v1, Ll;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ll;-><init>(Lir/nasim/Ny4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk$b;->e:Lir/nasim/MM2;

    .line 50
    .line 51
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lk$b;->f:Lir/nasim/Iy4;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lk;->n(Lir/nasim/Iy4;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
