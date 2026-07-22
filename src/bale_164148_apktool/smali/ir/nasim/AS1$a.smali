.class final Lir/nasim/AS1$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AS1;->a(Lir/nasim/TE6;FLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:F

.field final synthetic f:Lir/nasim/AS1;

.field final synthetic g:Lir/nasim/TE6;


# direct methods
.method constructor <init>(FLir/nasim/AS1;Lir/nasim/TE6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/AS1$a;->e:F

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AS1$a;->f:Lir/nasim/AS1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/AS1$a;->g:Lir/nasim/TE6;

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

.method private static final A(Lir/nasim/V76;Lir/nasim/TE6;Lir/nasim/V76;Lir/nasim/AS1;Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lir/nasim/V76;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Lir/nasim/TE6;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lir/nasim/V76;->a:F

    .line 29
    .line 30
    invoke-virtual {p4}, Lir/nasim/Mw;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p2, Lir/nasim/V76;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Lir/nasim/Mw;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, Lir/nasim/AS1;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lir/nasim/AS1;->g(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/V76;Lir/nasim/TE6;Lir/nasim/V76;Lir/nasim/AS1;Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/AS1$a;->A(Lir/nasim/V76;Lir/nasim/TE6;Lir/nasim/V76;Lir/nasim/AS1;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/AS1$a;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/AS1$a;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/AS1$a;->f:Lir/nasim/AS1;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/AS1$a;->g:Lir/nasim/TE6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/AS1$a;-><init>(FLir/nasim/AS1;Lir/nasim/TE6;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/AS1$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lir/nasim/AS1$a;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lir/nasim/AS1$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/dx;

    .line 17
    .line 18
    iget-object v1, v7, Lir/nasim/AS1$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lir/nasim/V76;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v7, Lir/nasim/AS1$a;->e:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    new-instance v9, Lir/nasim/V76;

    .line 51
    .line 52
    invoke-direct {v9}, Lir/nasim/V76;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v7, Lir/nasim/AS1$a;->e:F

    .line 56
    .line 57
    iput v0, v9, Lir/nasim/V76;->a:F

    .line 58
    .line 59
    new-instance v0, Lir/nasim/V76;

    .line 60
    .line 61
    invoke-direct {v0}, Lir/nasim/V76;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v11, v7, Lir/nasim/AS1$a;->e:F

    .line 65
    .line 66
    const/16 v17, 0x1c

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-static/range {v10 .. v18}, Lir/nasim/ex;->c(FFJJZILjava/lang/Object;)Lir/nasim/dx;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_1
    iget-object v2, v7, Lir/nasim/AS1$a;->f:Lir/nasim/AS1;

    .line 82
    .line 83
    invoke-static {v2}, Lir/nasim/AS1;->e(Lir/nasim/AS1;)Lir/nasim/MP1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v7, Lir/nasim/AS1$a;->g:Lir/nasim/TE6;

    .line 88
    .line 89
    iget-object v4, v7, Lir/nasim/AS1$a;->f:Lir/nasim/AS1;

    .line 90
    .line 91
    new-instance v5, Lir/nasim/zS1;

    .line 92
    .line 93
    invoke-direct {v5, v0, v3, v9, v4}, Lir/nasim/zS1;-><init>(Lir/nasim/V76;Lir/nasim/TE6;Lir/nasim/V76;Lir/nasim/AS1;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v7, Lir/nasim/AS1$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, v7, Lir/nasim/AS1$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v7, Lir/nasim/AS1$a;->d:I

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v0, v10

    .line 106
    move-object v1, v2

    .line 107
    move v2, v3

    .line 108
    move-object v3, v5

    .line 109
    move-object/from16 v4, p0

    .line 110
    .line 111
    move v5, v6

    .line 112
    move-object v6, v11

    .line 113
    invoke-static/range {v0 .. v6}, Lir/nasim/kD7;->v(Lir/nasim/dx;Lir/nasim/MP1;ZLir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    if-ne v0, v8, :cond_2

    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_2
    move-object v1, v9

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-object v1, v9

    .line 123
    move-object v0, v10

    .line 124
    :catch_1
    invoke-virtual {v0}, Lir/nasim/dx;->n()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, Lir/nasim/V76;->a:F

    .line 135
    .line 136
    :goto_0
    iget v0, v1, Lir/nasim/V76;->a:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget v0, v7, Lir/nasim/AS1$a;->e:F

    .line 140
    .line 141
    :goto_1
    invoke-static {v0}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/AS1$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/AS1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/AS1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
