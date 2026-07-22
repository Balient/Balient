.class public final Lir/nasim/rx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FT1;


# instance fields
.field private a:Lir/nasim/Yt0;

.field private b:Lir/nasim/Q92;

.field private c:Lir/nasim/Du1;

.field private d:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/xh2;->a:Lir/nasim/xh2;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/rx0;->a:Lir/nasim/Yt0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lir/nasim/rx0;Lir/nasim/MX2;Lir/nasim/FT1;Lir/nasim/gG3;JLir/nasim/OM2;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    :goto_0
    and-int/lit8 p2, p7, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/rx0;->getLayoutDirection()Lir/nasim/gG3;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p7, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/rx0;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Lir/nasim/Lo3;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    :cond_2
    move-wide v4, p4

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v6, p6

    .line 33
    invoke-virtual/range {v0 .. v6}, Lir/nasim/rx0;->k(Lir/nasim/MX2;Lir/nasim/FT1;Lir/nasim/gG3;JLir/nasim/OM2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C(Lir/nasim/Du1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rx0;->c:Lir/nasim/Du1;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lir/nasim/Q92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rx0;->b:Lir/nasim/Q92;

    .line 2
    .line 3
    return-void
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rx0;->a:Lir/nasim/Yt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Yt0;->getDensity()Lir/nasim/FT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/xG2;->F1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final I(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rx0;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lir/nasim/Q92;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rx0;->b:Lir/nasim/Q92;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rx0;->a:Lir/nasim/Yt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Yt0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lir/nasim/MX2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rx0;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/LX2;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/LX2;->a()Lir/nasim/MX2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rx0;->a:Lir/nasim/Yt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Yt0;->getDensity()Lir/nasim/FT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Lir/nasim/gG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rx0;->a:Lir/nasim/Yt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Yt0;->getLayoutDirection()Lir/nasim/gG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lir/nasim/OM2;)Lir/nasim/Q92;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Q92;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Q92;-><init>(Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/rx0;->b:Lir/nasim/Q92;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lir/nasim/MX2;Lir/nasim/FT1;Lir/nasim/gG3;JLir/nasim/OM2;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lir/nasim/rx0;->c:Lir/nasim/Du1;

    .line 2
    .line 3
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v7}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/B92;->getDensity()Lir/nasim/FT1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v7}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir/nasim/B92;->getLayoutDirection()Lir/nasim/gG3;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v8, Lir/nasim/rx0$a;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move-object v1, p6

    .line 26
    move-object v2, v7

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lir/nasim/rx0$a;-><init>(Lir/nasim/OM2;Lir/nasim/Du1;Lir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/gG3;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, p1, p4, p5, v8}, Lir/nasim/R92;->d2(Lir/nasim/MX2;JLir/nasim/OM2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(Lir/nasim/Yt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rx0;->a:Lir/nasim/Yt0;

    .line 2
    .line 3
    return-void
.end method
