.class final Lir/nasim/GX6$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX6;->I(Lir/nasim/dX6$c;Lir/nasim/UR3;ZLir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/UR3;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/GX6$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX6$a;->d:Lir/nasim/UR3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GX6$a;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/GX6$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/GX6$a;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/GX6$a;->d:Lir/nasim/UR3;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/GX6$a;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/GX6$a;-><init>(ZLir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX6$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/GX6$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lir/nasim/GX6$a;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    iput v3, p0, Lir/nasim/GX6$a;->b:I

    .line 54
    .line 55
    const-wide/16 v7, 0x1f4

    .line 56
    .line 57
    invoke-static {v7, v8, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_0
    iget-object p1, p0, Lir/nasim/GX6$a;->d:Lir/nasim/UR3;

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v3, 0x44160000    # 600.0f

    .line 69
    .line 70
    invoke-static {v1, v3, v4, v5, v4}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v6, p0, Lir/nasim/GX6$a;->b:I

    .line 75
    .line 76
    const/high16 v3, 0x43960000    # 300.0f

    .line 77
    .line 78
    invoke-static {p1, v3, v1, p0}, Lir/nasim/HE6;->a(Lir/nasim/tF6;FLir/nasim/bx;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    :goto_1
    iput v2, p0, Lir/nasim/GX6$a;->b:I

    .line 86
    .line 87
    const-wide/16 v1, 0x32

    .line 88
    .line 89
    invoke-static {v1, v2, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    :goto_2
    iget-object p1, p0, Lir/nasim/GX6$a;->d:Lir/nasim/UR3;

    .line 97
    .line 98
    new-instance v1, Lir/nasim/tK1;

    .line 99
    .line 100
    const v2, 0x3ea3d70a    # 0.32f

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v7, 0x3f28f5c3    # 0.66f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f51eb85    # 0.82f

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v7, v8, v2, v3}, Lir/nasim/tK1;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x1f4

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v2, v3, v1, v6, v4}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput v5, p0, Lir/nasim/GX6$a;->b:I

    .line 122
    .line 123
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 124
    .line 125
    invoke-static {p1, v2, v1, p0}, Lir/nasim/HE6;->a(Lir/nasim/tF6;FLir/nasim/bx;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    :goto_3
    iget-object p1, p0, Lir/nasim/GX6$a;->e:Lir/nasim/IS2;

    .line 133
    .line 134
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 138
    .line 139
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX6$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/GX6$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/GX6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
