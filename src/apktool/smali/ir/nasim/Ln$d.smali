.class final Lir/nasim/Ln$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln;->j(Ljava/lang/Object;Lir/nasim/Ty4;Lir/nasim/gN2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ln;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/gN2;


# direct methods
.method constructor <init>(Lir/nasim/Ln;Ljava/lang/Object;Lir/nasim/gN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln$d;->c:Lir/nasim/Ln;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ln$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ln$d;->e:Lir/nasim/gN2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/Ln;)Lir/nasim/s75;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ln;->p()Lir/nasim/X82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Ln;->y()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/Ln;)Lir/nasim/s75;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ln$d;->B(Lir/nasim/Ln;)Lir/nasim/s75;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Ln$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ln$d;->c:Lir/nasim/Ln;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ln$d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ln$d;->e:Lir/nasim/gN2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/Ln$d;-><init>(Lir/nasim/Ln;Ljava/lang/Object;Lir/nasim/gN2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ln$d;->x(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ln$d;->b:I

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
    iget-object p1, p0, Lir/nasim/Ln$d;->c:Lir/nasim/Ln;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Ln$d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lir/nasim/Ln;->f(Lir/nasim/Ln;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/Ln$d;->c:Lir/nasim/Ln;

    .line 35
    .line 36
    new-instance v1, Lir/nasim/Rn;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lir/nasim/Rn;-><init>(Lir/nasim/Ln;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lir/nasim/Ln$d$a;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/Ln$d;->e:Lir/nasim/gN2;

    .line 44
    .line 45
    iget-object v4, p0, Lir/nasim/Ln$d;->c:Lir/nasim/Ln;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p1, v3, v4, v5}, Lir/nasim/Ln$d$a;-><init>(Lir/nasim/gN2;Lir/nasim/Ln;Lir/nasim/Sw1;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lir/nasim/Ln$d;->b:I

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lir/nasim/un;->c(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p1
.end method

.method public final x(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ln$d;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ln$d;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/Ln$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
