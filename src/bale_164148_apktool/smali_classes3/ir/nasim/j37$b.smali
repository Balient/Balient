.class final Lir/nasim/j37$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j37;->e(Lir/nasim/l37;Lir/nasim/LE2;FLir/nasim/tA1;)Ljava/lang/Object;
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

.field final synthetic f:Lir/nasim/j37;

.field final synthetic g:F

.field final synthetic h:Lir/nasim/LE2;


# direct methods
.method constructor <init>(Lir/nasim/j37;FLir/nasim/LE2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j37$b;->f:Lir/nasim/j37;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/j37$b;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/j37$b;->h:Lir/nasim/LE2;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
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
    invoke-static {p0, p1, p2, p3}, Lir/nasim/j37$b;->A(Lir/nasim/Yn;Lir/nasim/V76;FF)Lir/nasim/Xh8;

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
    check-cast p3, Lir/nasim/l37;

    .line 6
    .line 7
    check-cast p4, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/j37$b;->y(Lir/nasim/Yn;Lir/nasim/ke2;Lir/nasim/l37;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Lir/nasim/j37$b;->b:I

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
    iget-object p1, p0, Lir/nasim/j37$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Yn;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/j37$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/ke2;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/j37$b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lir/nasim/l37;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lir/nasim/ke2;->c(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lir/nasim/V76;

    .line 50
    .line 51
    invoke-direct {v1}, Lir/nasim/V76;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lir/nasim/j37$b;->f:Lir/nasim/j37;

    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/j37;->l()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    move v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, p0, Lir/nasim/j37$b;->f:Lir/nasim/j37;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/j37;->l()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iput v4, v1, Lir/nasim/V76;->a:F

    .line 77
    .line 78
    iget v6, p0, Lir/nasim/j37$b;->g:F

    .line 79
    .line 80
    iget-object v7, p0, Lir/nasim/j37$b;->h:Lir/nasim/LE2;

    .line 81
    .line 82
    new-instance v8, Lir/nasim/k37;

    .line 83
    .line 84
    invoke-direct {v8, p1, v1}, Lir/nasim/k37;-><init>(Lir/nasim/Yn;Lir/nasim/V76;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lir/nasim/j37$b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/j37$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lir/nasim/j37$b;->b:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Lir/nasim/kD7;->j(FFFLir/nasim/bx;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 103
    .line 104
    return-object p1
.end method

.method public final y(Lir/nasim/Yn;Lir/nasim/ke2;Lir/nasim/l37;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/j37$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/j37$b;->f:Lir/nasim/j37;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/j37$b;->g:F

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/j37$b;->h:Lir/nasim/LE2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Lir/nasim/j37$b;-><init>(Lir/nasim/j37;FLir/nasim/LE2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/j37$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lir/nasim/j37$b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Lir/nasim/j37$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/j37$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
