.class final Lir/nasim/ET1$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ET1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/ET1;

.field final synthetic e:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/ET1;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ET1$a$a;->d:Lir/nasim/ET1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ET1$a$a;->e:Lir/nasim/YS2;

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
    new-instance v0, Lir/nasim/ET1$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ET1$a$a;->d:Lir/nasim/ET1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ET1$a$a;->e:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/ET1$a$a;-><init>(Lir/nasim/ET1;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/ET1$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/TE6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ET1$a$a;->v(Lir/nasim/TE6;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ET1$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/ET1$a$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lir/nasim/TE6;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/ET1$a$a;->d:Lir/nasim/ET1;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/ET1;->k(Lir/nasim/ET1;)Lir/nasim/aG4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lir/nasim/ET1$a$a;->e:Lir/nasim/YS2;

    .line 48
    .line 49
    iput v3, p0, Lir/nasim/ET1$a$a;->b:I

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/ET1$a$a;->d:Lir/nasim/ET1;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/ET1;->k(Lir/nasim/ET1;)Lir/nasim/aG4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_1
    iget-object v0, p0, Lir/nasim/ET1$a$a;->d:Lir/nasim/ET1;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/ET1;->k(Lir/nasim/ET1;)Lir/nasim/aG4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final v(Lir/nasim/TE6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ET1$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ET1$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ET1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
