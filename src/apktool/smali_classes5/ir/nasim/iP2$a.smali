.class final Lir/nasim/iP2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iP2;->a(Ljava/lang/String;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/iP2;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/iP2;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iP2$a;->d:Lir/nasim/iP2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iP2$a;->e:Ljava/lang/String;

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

.method private static final F(Lir/nasim/KF5;Lir/nasim/jP2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nS0;->b(Lir/nasim/cI6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final G(Lir/nasim/iP2;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iP2;->c(Lir/nasim/iP2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/KF5;Lir/nasim/jP2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iP2$a;->F(Lir/nasim/KF5;Lir/nasim/jP2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/iP2;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/iP2$a;->G(Lir/nasim/iP2;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iP2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iP2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iP2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lir/nasim/iP2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iP2$a;->d:Lir/nasim/iP2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/iP2$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/iP2$a;-><init>(Lir/nasim/iP2;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/iP2$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iP2$a;->B(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/iP2$a;->b:I

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
    iget-object p1, p0, Lir/nasim/iP2$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/KF5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/gP2;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lir/nasim/gP2;-><init>(Lir/nasim/KF5;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/iP2$a;->d:Lir/nasim/iP2;

    .line 37
    .line 38
    invoke-static {v3}, Lir/nasim/iP2;->c(Lir/nasim/iP2;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lir/nasim/iP2$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/iP2$a;->d:Lir/nasim/iP2;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/iP2$a;->e:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Lir/nasim/hP2;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4, v1}, Lir/nasim/hP2;-><init>(Lir/nasim/iP2;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lir/nasim/iP2$a;->b:I

    .line 57
    .line 58
    invoke-static {p1, v5, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 66
    .line 67
    return-object p1
.end method
