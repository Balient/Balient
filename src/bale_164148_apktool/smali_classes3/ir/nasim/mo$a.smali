.class final Lir/nasim/mo$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mo;->d(Lir/nasim/Do;Ljava/lang/Object;FLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/Do;

.field final synthetic g:F


# direct methods
.method constructor <init>(Lir/nasim/Do;FLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mo$a;->f:Lir/nasim/Do;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/mo$a;->g:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lir/nasim/Yn;Lir/nasim/V76;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lir/nasim/Yn;->a(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lir/nasim/V76;->a:F

    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/Yn;Lir/nasim/V76;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/mo$a;->A(Lir/nasim/Yn;Lir/nasim/V76;FF)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Yn;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/ke2;

    .line 4
    .line 5
    check-cast p4, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/mo$a;->y(Lir/nasim/Yn;Lir/nasim/ke2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/mo$a;->b:I

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
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/mo$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Yn;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/mo$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/ke2;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/mo$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lir/nasim/V76;

    .line 48
    .line 49
    invoke-direct {v1}, Lir/nasim/V76;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/mo$a;->f:Lir/nasim/Do;

    .line 53
    .line 54
    invoke-virtual {v3}, Lir/nasim/Do;->x()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v3, p0, Lir/nasim/mo$a;->f:Lir/nasim/Do;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/Do;->x()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput v4, v1, Lir/nasim/V76;->a:F

    .line 75
    .line 76
    iget v6, p0, Lir/nasim/mo$a;->g:F

    .line 77
    .line 78
    iget-object v3, p0, Lir/nasim/mo$a;->f:Lir/nasim/Do;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/Do;->q()Lir/nasim/IS2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Lir/nasim/bx;

    .line 90
    .line 91
    new-instance v8, Lir/nasim/ko;

    .line 92
    .line 93
    invoke-direct {v8, p1, v1}, Lir/nasim/ko;-><init>(Lir/nasim/Yn;Lir/nasim/V76;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lir/nasim/mo$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lir/nasim/mo$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lir/nasim/mo$a;->b:I

    .line 102
    .line 103
    move-object v9, p0

    .line 104
    invoke-static/range {v4 .. v9}, Lir/nasim/kD7;->j(FFFLir/nasim/bx;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object p1
.end method

.method public final y(Lir/nasim/Yn;Lir/nasim/ke2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/mo$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mo$a;->f:Lir/nasim/Do;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/mo$a;->g:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Lir/nasim/mo$a;-><init>(Lir/nasim/Do;FLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/mo$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/mo$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lir/nasim/mo$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/mo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
