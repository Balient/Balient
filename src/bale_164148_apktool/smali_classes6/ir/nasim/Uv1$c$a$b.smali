.class final Lir/nasim/Uv1$c$a$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Uv1$c$a;->m(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UR3;

.field final synthetic d:Lir/nasim/Uv1;


# direct methods
.method constructor <init>(Lir/nasim/UR3;Lir/nasim/Uv1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv1$c$a$b;->c:Lir/nasim/UR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Uv1$c$a$b;->d:Lir/nasim/Uv1;

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

.method private static final A(Lir/nasim/UR3;Lir/nasim/Uv1;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/jR3;

    .line 31
    .line 32
    invoke-interface {v1}, Lir/nasim/jR3;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lir/nasim/Uv1;->C6(Lir/nasim/Uv1;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/UR3;Lir/nasim/Uv1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uv1$c$a$b;->A(Lir/nasim/UR3;Lir/nasim/Uv1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Uv1$c$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Uv1$c$a$b;->c:Lir/nasim/UR3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Uv1$c$a$b;->d:Lir/nasim/Uv1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Uv1$c$a$b;-><init>(Lir/nasim/UR3;Lir/nasim/Uv1;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uv1$c$a$b;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Uv1$c$a$b;->b:I

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
    iget-object p1, p0, Lir/nasim/Uv1$c$a$b;->c:Lir/nasim/UR3;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Uv1$c$a$b;->d:Lir/nasim/Uv1;

    .line 30
    .line 31
    new-instance v3, Lir/nasim/hw1;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1}, Lir/nasim/hw1;-><init>(Lir/nasim/UR3;Lir/nasim/Uv1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/ye7;->r(Lir/nasim/IS2;)Lir/nasim/WG2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 41
    .line 42
    const/16 v1, 0x32

    .line 43
    .line 44
    sget-object v3, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {p1, v3, v4}, Lir/nasim/gH2;->u(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lir/nasim/Uv1$c$a$b$a;

    .line 55
    .line 56
    iget-object v3, p0, Lir/nasim/Uv1$c$a$b;->d:Lir/nasim/Uv1;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lir/nasim/Uv1$c$a$b$a;-><init>(Lir/nasim/Uv1;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lir/nasim/Uv1$c$a$b;->b:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uv1$c$a$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Uv1$c$a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Uv1$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
