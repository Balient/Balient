.class abstract Lir/nasim/hq3;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hq3;->M2(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final M2(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zo3$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->Q(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public D(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lir/nasim/bq3;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lir/nasim/bq3;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract K2(Lir/nasim/Y64;Lir/nasim/V64;J)J
.end method

.method public abstract L2()Z
.end method

.method public final b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hq3;->K2(Lir/nasim/Y64;Lir/nasim/V64;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/hq3;->L2()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lir/nasim/hp1;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Lir/nasim/gq3;

    .line 28
    .line 29
    invoke-direct {v4, p2}, Lir/nasim/gq3;-><init>(Lir/nasim/vq5;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public i(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lir/nasim/bq3;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lir/nasim/bq3;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
