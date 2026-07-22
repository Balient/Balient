.class final Lir/nasim/rP5$L$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5$L$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field final synthetic d:Lir/nasim/rP5;

.field final synthetic e:Lir/nasim/Eh4;


# direct methods
.method constructor <init>(Lir/nasim/rP5;Lir/nasim/Eh4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$L$a$a;->d:Lir/nasim/rP5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$L$a$a;->e:Lir/nasim/Eh4;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/rP5$L$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rP5$L$a$a;->d:Lir/nasim/rP5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/rP5$L$a$a;->e:Lir/nasim/Eh4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/rP5$L$a$a;-><init>(Lir/nasim/rP5;Lir/nasim/Eh4;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lir/nasim/rP5$L$a$a;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$L$a$a;->v(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Lir/nasim/rP5$L$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lir/nasim/rP5$L$a$a;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/rP5$L$a$a;->d:Lir/nasim/rP5;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/H27;->F3()Lir/nasim/Ei7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lir/nasim/rP5$L$a$a$a;

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/rP5$L$a$a;->e:Lir/nasim/Eh4;

    .line 42
    .line 43
    iget-object v5, p0, Lir/nasim/rP5$L$a$a;->d:Lir/nasim/rP5;

    .line 44
    .line 45
    invoke-direct {v3, p1, v4, v5}, Lir/nasim/rP5$L$a$a$a;-><init>(ZLir/nasim/Eh4;Lir/nasim/rP5;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lir/nasim/rP5$L$a$a;->b:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final v(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$L$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/rP5$L$a$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/rP5$L$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
