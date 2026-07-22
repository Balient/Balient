.class final Lir/nasim/Xz1$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xz1;->i(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Xz1;

.field final synthetic d:Lir/nasim/Sw1;


# direct methods
.method constructor <init>(Lir/nasim/Xz1;Lir/nasim/Sw1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xz1$b;->c:Lir/nasim/Xz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xz1$b;->d:Lir/nasim/Sw1;

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
    new-instance p1, Lir/nasim/Xz1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Xz1$b;->c:Lir/nasim/Xz1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Xz1$b;->d:Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Xz1$b;-><init>(Lir/nasim/Xz1;Lir/nasim/Sw1;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xz1$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Xz1$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Xz1$b;->c:Lir/nasim/Xz1;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/Xz1;->e(Lir/nasim/Xz1;)Lir/nasim/Zy4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v2, p0, Lir/nasim/Xz1$b;->b:I

    .line 35
    .line 36
    invoke-static {p1, v3, p0, v2, v3}, Lir/nasim/Zy4$a;->a(Lir/nasim/Zy4;Ljava/lang/Object;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/Xz1$b;->c:Lir/nasim/Xz1;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Xz1;->d(Lir/nasim/Xz1;)Lir/nasim/Ff2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/Xz1$b;->c:Lir/nasim/Xz1;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/Xz1;->e(Lir/nasim/Xz1;)Lir/nasim/Zy4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v2, v3}, Lir/nasim/Zy4$a;->c(Lir/nasim/Zy4;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/Xz1$b;->d:Lir/nasim/Sw1;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lir/nasim/Xz1$b;->c:Lir/nasim/Xz1;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/Xz1;->c(Lir/nasim/Xz1;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lir/nasim/Xz1$b;->d:Lir/nasim/Sw1;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/Xz1$b;->c:Lir/nasim/Xz1;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/Xz1;->e(Lir/nasim/Xz1;)Lir/nasim/Zy4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3, v2, v3}, Lir/nasim/Zy4$a;->c(Lir/nasim/Zy4;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xz1$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Xz1$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Xz1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
