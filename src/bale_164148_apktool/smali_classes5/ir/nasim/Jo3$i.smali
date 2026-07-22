.class final Lir/nasim/Jo3$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jo3;->F1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Jo3;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/U76;

.field final synthetic g:Lir/nasim/U76;


# direct methods
.method constructor <init>(Lir/nasim/Jo3;Ljava/lang/String;Lir/nasim/U76;Lir/nasim/U76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jo3$i;->d:Lir/nasim/Jo3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jo3$i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Jo3$i;->f:Lir/nasim/U76;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Jo3$i;->g:Lir/nasim/U76;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Jo3$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jo3$i;->d:Lir/nasim/Jo3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Jo3$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Jo3$i;->f:Lir/nasim/U76;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Jo3$i;->g:Lir/nasim/U76;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Jo3$i;-><init>(Lir/nasim/Jo3;Ljava/lang/String;Lir/nasim/U76;Lir/nasim/U76;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/Jo3$i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jo3$i;->v(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Jo3$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Jo3$i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Jo3$i;->d:Lir/nasim/Jo3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/W42$e;->p0()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/Jo3$i;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v2, p0, Lir/nasim/Jo3$i;->f:Lir/nasim/U76;

    .line 36
    .line 37
    iget-boolean v3, v2, Lir/nasim/U76;->a:Z

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/Jo3$i;->g:Lir/nasim/U76;

    .line 42
    .line 43
    iget-boolean v3, v3, Lir/nasim/U76;->a:Z

    .line 44
    .line 45
    if-eq v3, v1, :cond_2

    .line 46
    .line 47
    :cond_0
    iput-boolean p1, v2, Lir/nasim/U76;->a:Z

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/Jo3$i;->g:Lir/nasim/U76;

    .line 50
    .line 51
    iput-boolean v1, v2, Lir/nasim/U76;->a:Z

    .line 52
    .line 53
    invoke-interface {p0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lir/nasim/EB3;->m(Lir/nasim/eD1;)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object v0, p0, Lir/nasim/Jo3$i;->d:Lir/nasim/Jo3;

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lir/nasim/Jo3;->C0(Lir/nasim/Jo3;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final v(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jo3$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Jo3$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Jo3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
