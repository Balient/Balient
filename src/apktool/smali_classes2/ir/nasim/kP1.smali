.class public final Lir/nasim/kP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V64;


# instance fields
.field private final a:Lir/nasim/bq3;

.field private final b:Lir/nasim/eq3;

.field private final c:Lir/nasim/jq3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bq3;Lir/nasim/eq3;Lir/nasim/jq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/kP1;->b:Lir/nasim/eq3;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/kP1;->c:Lir/nasim/jq3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public W(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/bq3;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/bq3;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/bq3;->m0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o0(J)Lir/nasim/vq5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kP1;->c:Lir/nasim/jq3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jq3;->a:Lir/nasim/jq3;

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/kP1;->b:Lir/nasim/eq3;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/eq3;->b:Lir/nasim/eq3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/ep1;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lir/nasim/bq3;->m0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lir/nasim/ep1;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lir/nasim/bq3;->k0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/ep1;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lir/nasim/ep1;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    new-instance p1, Lir/nasim/Vz2;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lir/nasim/Vz2;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lir/nasim/kP1;->b:Lir/nasim/eq3;

    .line 53
    .line 54
    sget-object v1, Lir/nasim/eq3;->b:Lir/nasim/eq3;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lir/nasim/ep1;->l(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lir/nasim/bq3;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lir/nasim/ep1;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lir/nasim/bq3;->W(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    invoke-static {p1, p2}, Lir/nasim/ep1;->h(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2}, Lir/nasim/ep1;->l(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_4
    new-instance p1, Lir/nasim/Vz2;

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lir/nasim/Vz2;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kP1;->a:Lir/nasim/bq3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/bq3;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
