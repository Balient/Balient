.class public final Lir/nasim/jV5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jV5$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/bK1;

.field private final b:Lir/nasim/pg2;

.field private final c:Lir/nasim/sB2;


# direct methods
.method public constructor <init>(Lir/nasim/bK1;Lir/nasim/pg2;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emojiKeywordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/jV5;->a:Lir/nasim/bK1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/jV5;->b:Lir/nasim/pg2;

    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lir/nasim/jV5$c;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lir/nasim/jV5$c;-><init>(Lir/nasim/sB2;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/jV5;->c:Lir/nasim/sB2;

    .line 28
    .line 29
    return-void
.end method

.method private final e(Lir/nasim/bK1;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jV5$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lir/nasim/jV5$d;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p3}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jV5;->b:Lir/nasim/pg2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/pg2;->a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/jV5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/jV5$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/jV5$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/jV5$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/jV5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/jV5$b;-><init>(Lir/nasim/jV5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/jV5$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/jV5$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/jV5;->a:Lir/nasim/bK1;

    .line 54
    .line 55
    invoke-interface {p1}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lir/nasim/jV5$b;->c:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/rx5;

    .line 69
    .line 70
    sget-object v0, Lir/nasim/jV5$a;->a:Lir/nasim/jV5$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/jV5$a;->a()Lir/nasim/rx5$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/rx5;->b(Lir/nasim/rx5$a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jV5;->c:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jV5;->a:Lir/nasim/bK1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/jV5;->e(Lir/nasim/bK1;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
