.class final Lir/nasim/UN8$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UN8;->x2(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UN8;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/UN8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UN8$r;->c:Lir/nasim/UN8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UN8$r;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UN8$r;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/UN8$r;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/UN8$r;->g:Lir/nasim/KS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/UN8$r;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UN8$r;->c:Lir/nasim/UN8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/UN8$r;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/UN8$r;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/UN8$r;->f:Lir/nasim/KS2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/UN8$r;->g:Lir/nasim/KS2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/UN8$r;-><init>(Lir/nasim/UN8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$r;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/UN8$r;->b:I

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
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/UN8$r;->c:Lir/nasim/UN8;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/UN8;->W0(Lir/nasim/UN8;)Lir/nasim/zR6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/UN8$r;->c:Lir/nasim/UN8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/UN8;->v1()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lir/nasim/UN8$r;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/UN8$r;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, p0, Lir/nasim/UN8$r;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4, p0}, Lir/nasim/zR6;->a(ILjava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/UN8$r;->f:Lir/nasim/KS2;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lir/nasim/UN8$r;->g:Lir/nasim/KS2;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    .line 97
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UN8$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UN8$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
