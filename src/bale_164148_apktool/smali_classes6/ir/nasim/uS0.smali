.class public Lir/nasim/uS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/uS0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/uS0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "CardInfo"

    iput-object v0, p0, Lir/nasim/uS0;->a:Ljava/lang/String;

    .line 14
    const-string v0, "title"

    iput-object v0, p0, Lir/nasim/uS0;->b:Ljava/lang/String;

    .line 15
    const-string v0, "pan"

    iput-object v0, p0, Lir/nasim/uS0;->c:Ljava/lang/String;

    .line 16
    const-string v0, "expirationDate"

    iput-object v0, p0, Lir/nasim/uS0;->d:Ljava/lang/String;

    .line 17
    const-string v0, "cvv2"

    iput-object v0, p0, Lir/nasim/uS0;->e:Ljava/lang/String;

    .line 18
    const-string v0, "otp_enabled"

    iput-object v0, p0, Lir/nasim/uS0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lir/nasim/uS0;->l:Z

    .line 20
    invoke-direct/range {p0 .. p5}, Lir/nasim/uS0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "CardInfo"

    iput-object v0, p0, Lir/nasim/uS0;->a:Ljava/lang/String;

    .line 3
    const-string v0, "title"

    iput-object v0, p0, Lir/nasim/uS0;->b:Ljava/lang/String;

    .line 4
    const-string v0, "pan"

    iput-object v0, p0, Lir/nasim/uS0;->c:Ljava/lang/String;

    .line 5
    const-string v0, "expirationDate"

    iput-object v0, p0, Lir/nasim/uS0;->d:Ljava/lang/String;

    .line 6
    const-string v0, "cvv2"

    iput-object v0, p0, Lir/nasim/uS0;->e:Ljava/lang/String;

    .line 7
    const-string v0, "otp_enabled"

    iput-object v0, p0, Lir/nasim/uS0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/uS0;->l:Z

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/uS0;->m([B)V

    return-void
.end method

.method private c()Lir/nasim/tD3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tD3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tD3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/uS0;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/tD3;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pan"

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/uS0;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lir/nasim/tD3;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "expirationDate"

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/uS0;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/tD3;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "cvv2"

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/uS0;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/tD3;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lir/nasim/uS0;->k:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "otp_enabled"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lir/nasim/tD3;->z(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/uS0;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/Oy7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/uS0;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/Oy7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lir/nasim/uS0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/Oy7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lir/nasim/uS0;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p5}, Lir/nasim/uS0;->n(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    :cond_0
    return v2
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/De0;->d(Ljava/lang/String;)Lir/nasim/ec0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/ec0;->d:Lir/nasim/ec0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/uS0;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/uS0;->j:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/uS0;->l:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/uS0;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/uS0;->i:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/uS0;->l:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private m([B)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/c60;

    .line 10
    .line 11
    invoke-direct {p1, v2}, Lir/nasim/c60;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lir/nasim/uS0;->l:Z

    .line 16
    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "pan"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "expirationDate"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v2, "cvv2"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "otp_enabled"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lir/nasim/c60;->i(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Lir/nasim/uS0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "CardInfo"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Failed to parse json from string!"

    .line 59
    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lir/nasim/uS0;->l:Z

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/uS0;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/uS0;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/uS0;->l:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uS0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uS0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uS0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uS0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/uS0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/uS0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/uS0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public q()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/uS0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/uS0;->c()Lir/nasim/tD3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/JC3;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
