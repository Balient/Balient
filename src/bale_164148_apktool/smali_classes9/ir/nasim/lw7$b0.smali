.class final Lir/nasim/lw7$b0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->q6(Lir/nasim/fp7;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;

.field final synthetic d:Lir/nasim/fp7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/fp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$b0;->c:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$b0;->d:Lir/nasim/fp7;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/lw7$b0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$b0;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lw7$b0;->d:Lir/nasim/fp7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/lw7$b0;-><init>(Lir/nasim/lw7;Lir/nasim/fp7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$b0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/lw7$b0;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/lw7$b0;->c:Lir/nasim/lw7;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/lw7$b0;->d:Lir/nasim/fp7;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/lw7;->C2(Lir/nasim/lw7;Lir/nasim/fp7;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/lw7$b0;->c:Lir/nasim/lw7;

    .line 39
    .line 40
    iget-object v4, p0, Lir/nasim/lw7$b0;->d:Lir/nasim/fp7;

    .line 41
    .line 42
    invoke-static {v1, v4, p1}, Lir/nasim/lw7;->n2(Lir/nasim/lw7;Lir/nasim/fp7;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lir/nasim/lw7$b0;->c:Lir/nasim/lw7;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/lw7$b0;->d:Lir/nasim/fp7;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/lw7;->a1(Lir/nasim/lw7;Lir/nasim/fp7;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    iget-object v1, p0, Lir/nasim/lw7$b0;->c:Lir/nasim/lw7;

    .line 61
    .line 62
    iget-object v4, p0, Lir/nasim/lw7$b0;->d:Lir/nasim/fp7;

    .line 63
    .line 64
    iput v2, p0, Lir/nasim/lw7$b0;->b:I

    .line 65
    .line 66
    invoke-static {v1, v4, p1, p0}, Lir/nasim/lw7;->r1(Lir/nasim/lw7;Lir/nasim/fp7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/lw7$b0;->c:Lir/nasim/lw7;

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/lw7$b0;->d:Lir/nasim/fp7;

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lir/nasim/lw7;->n2(Lir/nasim/lw7;Lir/nasim/fp7;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    :cond_5
    return-object v3
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$b0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$b0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
