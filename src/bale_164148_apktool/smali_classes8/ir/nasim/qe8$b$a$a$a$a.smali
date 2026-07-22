.class final Lir/nasim/qe8$b$a$a$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qe8$b$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/qe8;

.field final synthetic e:Lir/nasim/aJ4;


# direct methods
.method constructor <init>(Lir/nasim/qe8;Lir/nasim/aJ4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qe8$b$a$a$a$a;->d:Lir/nasim/qe8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qe8$b$a$a$a$a;->e:Lir/nasim/aJ4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Landroidx/navigation/n;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/n;->e(Landroidx/navigation/n;ILir/nasim/KS2;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v(Landroidx/navigation/n;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qe8$b$a$a$a$a;->A(Landroidx/navigation/n;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/qe8$b$a$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qe8$b$a$a$a$a;->d:Lir/nasim/qe8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qe8$b$a$a$a$a;->e:Lir/nasim/aJ4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/qe8$b$a$a$a$a;-><init>(Lir/nasim/qe8;Lir/nasim/aJ4;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/qe8$b$a$a$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Yu8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/qe8$b$a$a$a$a;->y(Lir/nasim/Yu8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/qe8$b$a$a$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/qe8$b$a$a$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Yu8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Yu8;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/qe8$b$a$a$a$a;->d:Lir/nasim/qe8;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/ef8;->a1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/qe8$b$a$a$a$a;->e:Lir/nasim/aJ4;

    .line 31
    .line 32
    sget-object v0, Lir/nasim/df8$c;->a:Lir/nasim/df8$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/df8$c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/ye8;

    .line 39
    .line 40
    invoke-direct {v1}, Lir/nasim/ye8;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final y(Lir/nasim/Yu8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qe8$b$a$a$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qe8$b$a$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qe8$b$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
