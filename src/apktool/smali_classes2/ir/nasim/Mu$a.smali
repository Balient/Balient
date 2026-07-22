.class final Lir/nasim/Mu$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mu;->c(Lir/nasim/PY3;ZZZLir/nasim/OY3;FILir/nasim/NY3;ZZLir/nasim/Ql1;II)Lir/nasim/EY3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/xY3;

.field final synthetic f:Lir/nasim/PY3;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:F

.field final synthetic j:Lir/nasim/NY3;

.field final synthetic k:Z

.field final synthetic l:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(ZZLir/nasim/xY3;Lir/nasim/PY3;IZFLir/nasim/OY3;Lir/nasim/NY3;ZLir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Mu$a;->c:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Mu$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Mu$a;->e:Lir/nasim/xY3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Mu$a;->f:Lir/nasim/PY3;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/Mu$a;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/Mu$a;->h:Z

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/Mu$a;->i:F

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/Mu$a;->j:Lir/nasim/NY3;

    .line 16
    .line 17
    iput-boolean p10, p0, Lir/nasim/Mu$a;->k:Z

    .line 18
    .line 19
    iput-object p11, p0, Lir/nasim/Mu$a;->l:Lir/nasim/Iy4;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 13

    .line 1
    new-instance p1, Lir/nasim/Mu$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/Mu$a;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/Mu$a;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Mu$a;->e:Lir/nasim/xY3;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Mu$a;->f:Lir/nasim/PY3;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/Mu$a;->g:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/Mu$a;->h:Z

    .line 14
    .line 15
    iget v7, p0, Lir/nasim/Mu$a;->i:F

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/Mu$a;->j:Lir/nasim/NY3;

    .line 18
    .line 19
    iget-boolean v10, p0, Lir/nasim/Mu$a;->k:Z

    .line 20
    .line 21
    iget-object v11, p0, Lir/nasim/Mu$a;->l:Lir/nasim/Iy4;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lir/nasim/Mu$a;-><init>(ZZLir/nasim/xY3;Lir/nasim/PY3;IZFLir/nasim/OY3;Lir/nasim/NY3;ZLir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mu$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lir/nasim/Mu$a;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v15, Lir/nasim/Mu$a;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v15, Lir/nasim/Mu$a;->l:Lir/nasim/Iy4;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/Mu;->a(Lir/nasim/Iy4;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v15, Lir/nasim/Mu$a;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v15, Lir/nasim/Mu$a;->e:Lir/nasim/xY3;

    .line 53
    .line 54
    iput v2, v15, Lir/nasim/Mu$a;->b:I

    .line 55
    .line 56
    invoke-static {v0, v15}, Lir/nasim/zY3;->e(Lir/nasim/xY3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v14, :cond_3

    .line 61
    .line 62
    return-object v14

    .line 63
    :cond_3
    :goto_0
    iget-object v0, v15, Lir/nasim/Mu$a;->l:Lir/nasim/Iy4;

    .line 64
    .line 65
    iget-boolean v2, v15, Lir/nasim/Mu$a;->c:Z

    .line 66
    .line 67
    invoke-static {v0, v2}, Lir/nasim/Mu;->b(Lir/nasim/Iy4;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v15, Lir/nasim/Mu$a;->c:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v0, v15, Lir/nasim/Mu$a;->e:Lir/nasim/xY3;

    .line 78
    .line 79
    iget-object v2, v15, Lir/nasim/Mu$a;->f:Lir/nasim/PY3;

    .line 80
    .line 81
    iget v3, v15, Lir/nasim/Mu$a;->g:I

    .line 82
    .line 83
    iget-boolean v4, v15, Lir/nasim/Mu$a;->h:Z

    .line 84
    .line 85
    iget v5, v15, Lir/nasim/Mu$a;->i:F

    .line 86
    .line 87
    invoke-interface {v0}, Lir/nasim/EY3;->b()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v9, v15, Lir/nasim/Mu$a;->j:Lir/nasim/NY3;

    .line 92
    .line 93
    iget-boolean v11, v15, Lir/nasim/Mu$a;->k:Z

    .line 94
    .line 95
    iput v1, v15, Lir/nasim/Mu$a;->b:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0x202

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move v2, v6

    .line 107
    move-object v6, v8

    .line 108
    move v8, v10

    .line 109
    move v10, v12

    .line 110
    move-object/from16 v12, p0

    .line 111
    .line 112
    move-object v15, v14

    .line 113
    move-object/from16 v14, v16

    .line 114
    .line 115
    invoke-static/range {v0 .. v14}, Lir/nasim/xY3$a;->a(Lir/nasim/xY3;Lir/nasim/PY3;IIZFLir/nasim/OY3;FZLir/nasim/NY3;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v15, :cond_5

    .line 120
    .line 121
    return-object v15

    .line 122
    :cond_5
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 123
    .line 124
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mu$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mu$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mu$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
