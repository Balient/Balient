.class final Lir/nasim/DN$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DN$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/DN;

.field final synthetic g:Lir/nasim/Ou3;


# direct methods
.method constructor <init>(Lir/nasim/DN;Lir/nasim/Ou3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DN$a$a;->f:Lir/nasim/DN;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DN$a$a;->g:Lir/nasim/Ou3;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/DN$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/DN$a$a;->f:Lir/nasim/DN;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/DN$a$a;->g:Lir/nasim/Ou3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/DN$a$a;-><init>(Lir/nasim/DN;Lir/nasim/Ou3;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/DN$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/DN$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/DN$a$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/Ou3;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/DN$a$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/DN;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/DN$a$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/Zy4;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/DN$a$a;->f:Lir/nasim/DN;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/DN;->c(Lir/nasim/DN;)Lir/nasim/Zy4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lir/nasim/DN$a$a;->f:Lir/nasim/DN;

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/DN$a$a;->g:Lir/nasim/Ou3;

    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/DN$a$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lir/nasim/DN$a$a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Lir/nasim/DN$a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lir/nasim/DN$a$a;->e:I

    .line 57
    .line 58
    invoke-interface {p1, v3, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v2, p1

    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    :try_start_0
    invoke-static {v1}, Lir/nasim/DN;->a(Lir/nasim/DN;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-interface {v2, v3}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/DN$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/DN$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/DN$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
