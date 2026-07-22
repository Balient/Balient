.class final Lir/nasim/Ev$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ev;->a(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/cN2;Lir/nasim/pT4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/pT4;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lir/nasim/dq3;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v4, Lir/nasim/Ev$a$a;

    .line 20
    .line 21
    invoke-direct {v4, p2}, Lir/nasim/Ev$a$a;-><init>(Lir/nasim/vq5;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p3, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long/2addr p3, p1

    .line 45
    int-to-long p1, p2

    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v0

    .line 52
    or-long/2addr p1, p3

    .line 53
    invoke-static {p1, p2}, Lir/nasim/Ko3;->c(J)J

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/Y64;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/V64;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/ep1;

    .line 6
    .line 7
    invoke-virtual {p3}, Lir/nasim/ep1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/Ev$a;->a(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
