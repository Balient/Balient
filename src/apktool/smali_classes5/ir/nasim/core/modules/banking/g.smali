.class Lir/nasim/core/modules/banking/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Bx5;

.field private b:Lir/nasim/HP3;


# direct methods
.method constructor <init>(Lir/nasim/Bx5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/core/modules/banking/g;->a:Lir/nasim/Bx5;

    .line 5
    .line 6
    const-string p1, "card_masks"

    .line 7
    .line 8
    sget-object v0, Lir/nasim/mP0;->i:Lir/nasim/kt0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/core/modules/banking/g;->b:Lir/nasim/HP3;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/core/modules/banking/g;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/banking/g;->h(Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic b([BLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/banking/g;->g([BLir/nasim/GJ5;)V

    return-void
.end method

.method private static synthetic g([BLir/nasim/GJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/TO0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic h(Lir/nasim/GJ5;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/core/modules/banking/g;->b:Lir/nasim/HP3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/HP3;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/g;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/core/modules/banking/g;->b:Lir/nasim/HP3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lir/nasim/HP3;->b(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method c(Lir/nasim/TO0;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/TO0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/mP0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/TO0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lir/nasim/mP0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/TO0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/mP0;->F(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/TO0;->q()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lir/nasim/core/modules/banking/g;->a:Lir/nasim/Bx5;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/mP0;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2, p1}, Lir/nasim/Bx5;->n(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/core/modules/banking/g;->b:Lir/nasim/HP3;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v0, "CARD_NOT_VALID"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method d(Lir/nasim/mP0;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v0, "NULL_CardMaskInfo"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lir/nasim/mP0;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/banking/g;->e(Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method e(Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/g;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->a(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/core/modules/banking/g;->i(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v0, "LOSTEDSource_CardMaskInfo"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lir/nasim/DJ5;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/core/modules/banking/f;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lir/nasim/core/modules/banking/f;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method f()Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/core/modules/banking/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/core/modules/banking/e;-><init>(Lir/nasim/core/modules/banking/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
