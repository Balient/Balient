.class public final Lir/nasim/ip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qX6;
.implements Lir/nasim/wG3;


# instance fields
.field private final b:Lir/nasim/Jy4;


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
    invoke-static {}, Lcoil/compose/g;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lir/nasim/ep1;->a(J)Lir/nasim/ep1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/ip1;->b:Lir/nasim/Jy4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ip1;->b:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lir/nasim/ep1;->a(J)Lir/nasim/ep1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lir/nasim/ip1$a;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lir/nasim/ip1$a;-><init>(Lir/nasim/vq5;)V

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
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public f(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ip1;->b:Lir/nasim/Jy4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ip1$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/ip1$b;-><init>(Lir/nasim/sB2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ip1;->b:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/ep1;->a(J)Lir/nasim/ep1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
