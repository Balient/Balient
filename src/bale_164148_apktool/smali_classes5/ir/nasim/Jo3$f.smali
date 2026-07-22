.class final Lir/nasim/Jo3$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jo3;->C1(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Jo3;

.field final synthetic e:Lir/nasim/dialoglist/data/model/DialogDTO;


# direct methods
.method constructor <init>(Lir/nasim/Jo3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jo3$f;->d:Lir/nasim/Jo3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jo3$f;->e:Lir/nasim/dialoglist/data/model/DialogDTO;

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
    new-instance v0, Lir/nasim/Jo3$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jo3$f;->d:Lir/nasim/Jo3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Jo3$f;->e:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Jo3$f;-><init>(Lir/nasim/Jo3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Jo3$f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jo3$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Jo3$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Jo3$f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/Jo3$f$a;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Jo3$f;->d:Lir/nasim/Jo3;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Jo3$f;->e:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/Jo3$f$a;-><init>(Lir/nasim/Jo3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lir/nasim/Jo3$f$b;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Jo3$f;->d:Lir/nasim/Jo3;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/Jo3$f;->e:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/Jo3$f$b;-><init>(Lir/nasim/Jo3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lir/nasim/Jo3$f$c;

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/Jo3$f;->d:Lir/nasim/Jo3;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/Jo3$f;->e:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/Jo3$f$c;-><init>(Lir/nasim/Jo3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lir/nasim/Jo3$f$d;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/Jo3$f;->d:Lir/nasim/Jo3;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/Jo3$f;->e:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/Jo3$f$d;-><init>(Lir/nasim/Jo3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/wF0;->N9()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v3, Lir/nasim/Jo3$f$e;

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/Jo3$f;->d:Lir/nasim/Jo3;

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/Jo3$f;->e:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/Jo3$f$e;-><init>(Lir/nasim/Jo3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jo3$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Jo3$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Jo3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
