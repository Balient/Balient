.class final Lir/nasim/Ev$j;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ev;->g(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/YY7;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/YY7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ev$j;->e:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ev$j;->f:Lir/nasim/YY7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 11

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
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/Ev$j;->e:Lir/nasim/OM2;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/Ev$j;->f:Lir/nasim/YY7;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p3, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lir/nasim/Ko3$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v3, p3

    .line 54
    shl-long/2addr v3, p4

    .line 55
    int-to-long v5, v2

    .line 56
    and-long/2addr v5, v0

    .line 57
    or-long v2, v3, v5

    .line 58
    .line 59
    invoke-static {v2, v3}, Lir/nasim/Ko3;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :goto_0
    shr-long p3, v2, p4

    .line 64
    .line 65
    long-to-int v5, p3

    .line 66
    and-long p3, v2, v0

    .line 67
    .line 68
    long-to-int v6, p3

    .line 69
    new-instance v8, Lir/nasim/Ev$j$a;

    .line 70
    .line 71
    invoke-direct {v8, p2}, Lir/nasim/Ev$j$a;-><init>(Lir/nasim/vq5;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v4 .. v10}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/Ev$j;->a(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
