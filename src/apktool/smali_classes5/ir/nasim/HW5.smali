.class public Lir/nasim/HW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Bx5;

.field private b:Lir/nasim/HP3;


# direct methods
.method public constructor <init>(Lir/nasim/Bx5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HW5;->a:Lir/nasim/Bx5;

    .line 5
    .line 6
    const-string p1, "recent_card_masks"

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
    iput-object p1, p0, Lir/nasim/HW5;->b:Lir/nasim/HP3;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/HW5;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/HW5;->g(Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic b([BLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HW5;->f([BLir/nasim/GJ5;)V

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RECENT_DEST_CARD_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic f([BLir/nasim/GJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/TO0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/TO0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic g(Lir/nasim/GJ5;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/HW5;->b:Lir/nasim/HP3;

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


# virtual methods
.method public d(Lir/nasim/mP0;)Lir/nasim/DJ5;
    .locals 3

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
    iget-object v0, p0, Lir/nasim/HW5;->a:Lir/nasim/Bx5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/mP0;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lir/nasim/HW5;->c(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->a(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/HW5;->h(Lir/nasim/mP0;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v0, "LOSTEDRecent_CardMaskInfo"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lir/nasim/DJ5;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/GW5;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lir/nasim/GW5;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public e()Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/FW5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/FW5;-><init>(Lir/nasim/HW5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Lir/nasim/mP0;)Lir/nasim/DJ5;
    .locals 3

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
    iget-object v0, p0, Lir/nasim/HW5;->a:Lir/nasim/Bx5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/mP0;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lir/nasim/HW5;->c(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/HW5;->b:Lir/nasim/HP3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/mP0;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, v1, v2}, Lir/nasim/HP3;->b(J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
