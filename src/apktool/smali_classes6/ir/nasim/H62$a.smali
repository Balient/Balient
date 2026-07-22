.class final Lir/nasim/H62$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H62;->h(Lir/nasim/J62;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/H62;

.field final synthetic e:Lir/nasim/J62;


# direct methods
.method constructor <init>(Lir/nasim/H62;Lir/nasim/J62;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H62$a;->d:Lir/nasim/H62;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H62$a;->e:Lir/nasim/J62;

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

.method private static final B(Lir/nasim/J62;Lir/nasim/Ou3;Lir/nasim/H62;)Lir/nasim/D48;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "callbackFlow closed!"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lir/nasim/L62;->a(ILjava/lang/String;Lir/nasim/J62;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0}, Lir/nasim/H62;->b(Lir/nasim/H62;Lir/nasim/J62;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p0}, Lir/nasim/H62;->c(Lir/nasim/H62;Lir/nasim/J62;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/J62;Lir/nasim/Ou3;Lir/nasim/H62;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H62$a;->B(Lir/nasim/J62;Lir/nasim/Ou3;Lir/nasim/H62;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/H62$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H62$a;->d:Lir/nasim/H62;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/H62$a;->e:Lir/nasim/J62;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/H62$a;-><init>(Lir/nasim/H62;Lir/nasim/J62;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/H62$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H62$a;->x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/H62$a;->b:I

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
    iget-object p1, p0, Lir/nasim/H62$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/KF5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/H62$a;->d:Lir/nasim/H62;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/H62$a;->e:Lir/nasim/J62;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/H62;->a(Lir/nasim/H62;Lir/nasim/J62;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/H62$a;->d:Lir/nasim/H62;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/H62;->i()Lir/nasim/Jy4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lir/nasim/H62$a$a;

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/H62$a;->e:Lir/nasim/J62;

    .line 47
    .line 48
    iget-object v5, p0, Lir/nasim/H62$a;->d:Lir/nasim/H62;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v3, v4, p1, v5, v6}, Lir/nasim/H62$a$a;-><init>(Lir/nasim/J62;Lir/nasim/KF5;Lir/nasim/H62;Lir/nasim/Sw1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Lir/nasim/CB2;->S(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lir/nasim/H62$a;->e:Lir/nasim/J62;

    .line 63
    .line 64
    iget-object v4, p0, Lir/nasim/H62$a;->d:Lir/nasim/H62;

    .line 65
    .line 66
    new-instance v5, Lir/nasim/G62;

    .line 67
    .line 68
    invoke-direct {v5, v3, v1, v4}, Lir/nasim/G62;-><init>(Lir/nasim/J62;Lir/nasim/Ou3;Lir/nasim/H62;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lir/nasim/H62$a;->b:I

    .line 72
    .line 73
    invoke-static {p1, v5, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 81
    .line 82
    return-object p1
.end method

.method public final x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H62$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H62$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H62$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
