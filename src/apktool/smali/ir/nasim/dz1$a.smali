.class final Lir/nasim/dz1$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dz1;->y(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;ZIILir/nasim/Fh3;Lir/nasim/Pz3;ZZLir/nasim/eN2;Lir/nasim/ZM7;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/HM3;

.field final synthetic d:Lir/nasim/I67;

.field final synthetic e:Lir/nasim/oO7;

.field final synthetic f:Lir/nasim/cN7;

.field final synthetic g:Lir/nasim/Fh3;


# direct methods
.method constructor <init>(Lir/nasim/HM3;Lir/nasim/I67;Lir/nasim/oO7;Lir/nasim/cN7;Lir/nasim/Fh3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dz1$a;->c:Lir/nasim/HM3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dz1$a;->d:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/dz1$a;->e:Lir/nasim/oO7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/dz1$a;->f:Lir/nasim/cN7;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/dz1$a;->g:Lir/nasim/Fh3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1;->b0(Lir/nasim/I67;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1$a;->B(Lir/nasim/I67;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/dz1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dz1$a;->c:Lir/nasim/HM3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/dz1$a;->d:Lir/nasim/I67;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/dz1$a;->e:Lir/nasim/oO7;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/dz1$a;->f:Lir/nasim/cN7;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/dz1$a;->g:Lir/nasim/Fh3;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/dz1$a;-><init>(Lir/nasim/HM3;Lir/nasim/I67;Lir/nasim/oO7;Lir/nasim/cN7;Lir/nasim/Fh3;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/dz1$a;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/dz1$a;->b:I

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
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lir/nasim/dz1$a;->d:Lir/nasim/I67;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/cz1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lir/nasim/cz1;-><init>(Lir/nasim/I67;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/F27;->r(Lir/nasim/MM2;)Lir/nasim/sB2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lir/nasim/dz1$a$a;

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/dz1$a;->c:Lir/nasim/HM3;

    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/dz1$a;->e:Lir/nasim/oO7;

    .line 45
    .line 46
    iget-object v5, p0, Lir/nasim/dz1$a;->f:Lir/nasim/cN7;

    .line 47
    .line 48
    iget-object v6, p0, Lir/nasim/dz1$a;->g:Lir/nasim/Fh3;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Lir/nasim/dz1$a$a;-><init>(Lir/nasim/HM3;Lir/nasim/oO7;Lir/nasim/cN7;Lir/nasim/Fh3;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lir/nasim/dz1$a;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/dz1$a;->c:Lir/nasim/HM3;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/dz1;->c0(Lir/nasim/HM3;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lir/nasim/dz1$a;->c:Lir/nasim/HM3;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/dz1;->c0(Lir/nasim/HM3;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/dz1$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/dz1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/dz1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
