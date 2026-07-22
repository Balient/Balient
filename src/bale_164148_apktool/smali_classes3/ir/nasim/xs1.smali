.class public final Lir/nasim/xs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g97;
.implements Lir/nasim/qN3;


# instance fields
.field private final b:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcoil/compose/h;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/xs1;->b:Lir/nasim/bG4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xs1$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/xs1$b;-><init>(Lir/nasim/WG2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lir/nasim/xs1$a;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lir/nasim/xs1$a;-><init>(Lir/nasim/vy5;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs1;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
