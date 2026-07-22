.class final Lir/nasim/yw7$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yw7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/yw7;


# direct methods
.method constructor <init>(Lir/nasim/yw7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yw7$a$a;->d:Lir/nasim/yw7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yw7$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yw7$a$a;->d:Lir/nasim/yw7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/yw7$a$a;-><init>(Lir/nasim/yw7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/yw7$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/yw7$a$a;->v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/yw7$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    iget-object v1, p0, Lir/nasim/yw7$a$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/yw7$a$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/yw7$a$a;->d:Lir/nasim/yw7;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/yw7;->F0(Lir/nasim/yw7;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/yw7$a$a;->d:Lir/nasim/yw7;

    .line 52
    .line 53
    invoke-static {v4, p1}, Lir/nasim/yw7;->G0(Lir/nasim/yw7;Ljava/lang/String;)Lir/nasim/MV1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v1, p0, Lir/nasim/yw7$a$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lir/nasim/yw7$a$a;->b:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lir/nasim/yw7$a$a;->d:Lir/nasim/yw7;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/yw7;->J0(Lir/nasim/yw7;)Lir/nasim/XF4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_6
    const/4 v3, 0x0

    .line 86
    iput-object v3, p0, Lir/nasim/yw7$a$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lir/nasim/yw7$a$a;->b:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 98
    .line 99
    return-object p1
.end method

.method public final v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yw7$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yw7$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yw7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
