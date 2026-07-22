.class final Lir/nasim/f88$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f88;->a(Lir/nasim/lG4;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/f88;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/lG4;


# direct methods
.method constructor <init>(Lir/nasim/f88;Lir/nasim/KS2;Lir/nasim/lG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f88$a;->c:Lir/nasim/f88;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/f88$a;->d:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/f88$a;->e:Lir/nasim/lG4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/f88$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/f88$a;->c:Lir/nasim/f88;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/f88$a;->d:Lir/nasim/KS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/f88$a;->e:Lir/nasim/lG4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/f88$a;-><init>(Lir/nasim/f88;Lir/nasim/KS2;Lir/nasim/lG4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/f88$a;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/f88$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lir/nasim/f88$a;->c:Lir/nasim/f88;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/f88;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/f88$a;->d:Lir/nasim/KS2;

    .line 41
    .line 42
    iput v3, p0, Lir/nasim/f88$a;->b:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance p1, Lir/nasim/f88$a$a;

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/f88$a;->d:Lir/nasim/KS2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v1, v3}, Lir/nasim/f88$a$a;-><init>(Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lir/nasim/f88$a;->b:I

    .line 60
    .line 61
    const-wide/16 v1, 0x5dc

    .line 62
    .line 63
    invoke-static {v1, v2, p1, p0}, Lir/nasim/f68;->c(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/f88$a;->e:Lir/nasim/lG4;

    .line 71
    .line 72
    sget-object v0, Lir/nasim/lG4;->c:Lir/nasim/lG4;

    .line 73
    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/f88$a;->c:Lir/nasim/f88;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/f88;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_1
    iget-object v0, p0, Lir/nasim/f88$a;->e:Lir/nasim/lG4;

    .line 85
    .line 86
    sget-object v1, Lir/nasim/lG4;->c:Lir/nasim/lG4;

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/f88$a;->c:Lir/nasim/f88;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/f88;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_6
    throw p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/f88$a;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/f88$a;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/f88$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
