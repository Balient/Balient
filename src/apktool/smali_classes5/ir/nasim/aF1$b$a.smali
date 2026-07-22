.class final Lir/nasim/aF1$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aF1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/exoplayer2/a0;

.field final synthetic e:Lir/nasim/aF1;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a0;Lir/nasim/aF1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aF1$b$a;->d:Lcom/google/android/exoplayer2/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aF1$b$a;->e:Lir/nasim/aF1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Lir/nasim/KF5;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Download completed with cause("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "GeVideoFromExoCacheUseCase"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lir/nasim/bq;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/O72$a;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/O72$a;-><init>(Lir/nasim/Lw2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lir/nasim/O72$c;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1, v0, v1}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final G(Lir/nasim/cJ5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/cJ5;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/cJ5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aF1$b$a;->G(Lir/nasim/cJ5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/KF5;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aF1$b$a;->F(Lir/nasim/KF5;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/aF1$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/aF1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aF1$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aF1$b$a;->d:Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/aF1$b$a;->e:Lir/nasim/aF1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/aF1$b$a;-><init>(Lcom/google/android/exoplayer2/a0;Lir/nasim/aF1;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/aF1$b$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$b$a;->B(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/aF1$b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/aF1$b$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/KF5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/cJ5;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/aF1$b$a;->d:Lcom/google/android/exoplayer2/a0;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/aF1$b$a;->e:Lir/nasim/aF1;

    .line 36
    .line 37
    invoke-static {v4}, Lir/nasim/aF1;->b(Lir/nasim/aF1;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v3, v4}, Lir/nasim/cJ5;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/cache/a$c;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lir/nasim/aF1$b$a$a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v6, v1, p1, v3}, Lir/nasim/aF1$b$a$a;-><init>(Lir/nasim/cJ5;Lir/nasim/KF5;Lir/nasim/Sw1;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lir/nasim/bF1;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lir/nasim/bF1;-><init>(Lir/nasim/KF5;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lir/nasim/cF1;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lir/nasim/cF1;-><init>(Lir/nasim/cJ5;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lir/nasim/aF1$b$a;->b:I

    .line 73
    .line 74
    invoke-static {p1, v3, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 82
    .line 83
    return-object p1
.end method
