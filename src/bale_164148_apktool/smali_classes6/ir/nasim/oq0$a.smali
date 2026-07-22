.class final Lir/nasim/oq0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oq0;->i(ZLjava/util/List;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/bv;

.field final synthetic d:Lir/nasim/hF4;

.field final synthetic e:Lir/nasim/xD1;

.field final synthetic f:Lir/nasim/UR3;

.field final synthetic g:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/bv;Lir/nasim/hF4;Lir/nasim/xD1;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oq0$a;->c:Lir/nasim/bv;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oq0$a;->d:Lir/nasim/hF4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oq0$a;->e:Lir/nasim/xD1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/oq0$a;->f:Lir/nasim/UR3;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/oq0$a;->g:Lir/nasim/IS2;

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
    new-instance p1, Lir/nasim/oq0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oq0$a;->c:Lir/nasim/bv;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/oq0$a;->d:Lir/nasim/hF4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/oq0$a;->e:Lir/nasim/xD1;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/oq0$a;->f:Lir/nasim/UR3;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/oq0$a;->g:Lir/nasim/IS2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/oq0$a;-><init>(Lir/nasim/bv;Lir/nasim/hF4;Lir/nasim/xD1;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oq0$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/oq0$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/oq0$a;->d:Lir/nasim/hF4;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/oq0;->x(Lir/nasim/hF4;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/oq0$a;->c:Lir/nasim/bv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/bv;->p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lir/nasim/oq0$a;->c:Lir/nasim/bv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/bv;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/oq0$a;->d:Lir/nasim/hF4;

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/oq0;->x(Lir/nasim/hF4;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lir/nasim/Rw3;->b(Ljava/lang/Float;F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/oq0$a;->e:Lir/nasim/xD1;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/oq0$a;->c:Lir/nasim/bv;

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/oq0$a;->f:Lir/nasim/UR3;

    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/oq0$a;->g:Lir/nasim/IS2;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/oq0$a;->d:Lir/nasim/hF4;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3, v4}, Lir/nasim/oq0;->w(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/wB3;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lir/nasim/oq0$a;->c:Lir/nasim/bv;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lir/nasim/oq0$a;->d:Lir/nasim/hF4;

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/oq0;->x(Lir/nasim/hF4;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lir/nasim/bv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oq0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oq0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oq0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
