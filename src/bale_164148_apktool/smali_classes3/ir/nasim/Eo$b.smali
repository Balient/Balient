.class final Lir/nasim/Eo$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Eo;->i(Lir/nasim/lG4;Lir/nasim/aT2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Eo;

.field final synthetic d:Lir/nasim/aT2;


# direct methods
.method constructor <init>(Lir/nasim/Eo;Lir/nasim/aT2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Eo$b;->c:Lir/nasim/Eo;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Eo$b;->d:Lir/nasim/aT2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lir/nasim/Eo;)Lir/nasim/je2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Eo;->o()Lir/nasim/je2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/Eo;)Lir/nasim/je2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Eo$b;->A(Lir/nasim/Eo;)Lir/nasim/je2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Eo$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Eo$b;->c:Lir/nasim/Eo;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Eo$b;->d:Lir/nasim/aT2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Eo$b;-><init>(Lir/nasim/Eo;Lir/nasim/aT2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Eo$b;->y(Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Eo$b;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Eo$b;->c:Lir/nasim/Eo;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/Fo;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lir/nasim/Fo;-><init>(Lir/nasim/Eo;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lir/nasim/Eo$b$a;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/Eo$b;->d:Lir/nasim/aT2;

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/Eo$b;->c:Lir/nasim/Eo;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p1, v3, v4, v5}, Lir/nasim/Eo$b$a;-><init>(Lir/nasim/aT2;Lir/nasim/Eo;Lir/nasim/tA1;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lir/nasim/Eo$b;->b:I

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, Lir/nasim/jo;->c(Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p1
.end method

.method public final y(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Eo$b;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Eo$b;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/Eo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
