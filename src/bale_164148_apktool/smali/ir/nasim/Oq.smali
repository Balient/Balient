.class final Lir/nasim/Oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/y55;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/oX1;

.field private final c:J

.field private final d:Lir/nasim/ia5;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lir/nasim/oX1;JLir/nasim/ia5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Oq;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lir/nasim/Oq;->b:Lir/nasim/oX1;

    .line 5
    iput-wide p3, p0, Lir/nasim/Oq;->c:J

    .line 6
    iput-object p5, p0, Lir/nasim/Oq;->d:Lir/nasim/ia5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/oX1;JLir/nasim/ia5;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Oq;-><init>(Landroid/content/Context;Lir/nasim/oX1;JLir/nasim/ia5;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/x55;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Nq;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Oq;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Oq;->b:Lir/nasim/oX1;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/Oq;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/Oq;->d:Lir/nasim/ia5;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/Nq;-><init>(Landroid/content/Context;Lir/nasim/oX1;JLir/nasim/ia5;Lir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/Oq;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/Oq;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Oq;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p1, Lir/nasim/Oq;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lir/nasim/Oq;->b:Lir/nasim/oX1;

    .line 42
    .line 43
    iget-object v3, p1, Lir/nasim/Oq;->b:Lir/nasim/oX1;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-wide v3, p0, Lir/nasim/Oq;->c:J

    .line 53
    .line 54
    iget-wide v5, p1, Lir/nasim/Oq;->c:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Lir/nasim/R91;->q(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lir/nasim/Oq;->d:Lir/nasim/ia5;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/Oq;->d:Lir/nasim/ia5;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Oq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Oq;->b:Lir/nasim/oX1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lir/nasim/Oq;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/R91;->w(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Oq;->d:Lir/nasim/ia5;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
