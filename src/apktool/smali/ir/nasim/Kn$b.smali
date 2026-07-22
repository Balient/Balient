.class final Lir/nasim/Kn$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kn;->j(Lir/nasim/Ty4;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Kn;

.field final synthetic d:Lir/nasim/eN2;


# direct methods
.method constructor <init>(Lir/nasim/Kn;Lir/nasim/eN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kn$b;->d:Lir/nasim/eN2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/Kn;)Lir/nasim/Y82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/Kn;)Lir/nasim/Y82;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kn$b;->B(Lir/nasim/Kn;)Lir/nasim/Y82;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Kn$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Kn$b;->d:Lir/nasim/eN2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Kn$b;-><init>(Lir/nasim/Kn;Lir/nasim/eN2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Kn$b;->x(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Kn$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/Pn;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lir/nasim/Pn;-><init>(Lir/nasim/Kn;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lir/nasim/Kn$b$a;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/Kn$b;->d:Lir/nasim/eN2;

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p1, v3, v4, v5}, Lir/nasim/Kn$b$a;-><init>(Lir/nasim/eN2;Lir/nasim/Kn;Lir/nasim/Sw1;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lir/nasim/Kn$b;->b:I

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, Lir/nasim/qn;->p(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Kn;->u()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Lir/nasim/Y82;->b(F)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/Kn;->u()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/Kn;->p()Lir/nasim/OM2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lir/nasim/Kn;->i(Lir/nasim/Kn;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/Kn$b;->c:Lir/nasim/Kn;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lir/nasim/Kn;->e(Lir/nasim/Kn;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 127
    .line 128
    return-object p1
.end method

.method public final x(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Kn$b;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Kn$b;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/Kn$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
