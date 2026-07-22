.class final Lir/nasim/kJ4$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4;->I(Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/kJ4;

.field final synthetic e:Lir/nasim/BW5;

.field final synthetic f:Lir/nasim/oa8;

.field final synthetic g:Lir/nasim/Jy4;


# direct methods
.method constructor <init>(Lir/nasim/kJ4;Lir/nasim/BW5;Lir/nasim/oa8;Lir/nasim/Jy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kJ4$f;->d:Lir/nasim/kJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kJ4$f;->e:Lir/nasim/BW5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kJ4$f;->f:Lir/nasim/oa8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kJ4$f;->g:Lir/nasim/Jy4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/kJ4$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kJ4$f;->d:Lir/nasim/kJ4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/kJ4$f;->e:Lir/nasim/BW5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/kJ4$f;->f:Lir/nasim/oa8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/kJ4$f;->g:Lir/nasim/Jy4;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/kJ4$f;-><init>(Lir/nasim/kJ4;Lir/nasim/BW5;Lir/nasim/oa8;Lir/nasim/Jy4;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/kJ4$f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/kJ4$f;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/kJ4$f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lir/nasim/Vz1;

    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/kJ4$f;->d:Lir/nasim/kJ4;

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/kJ4;->s(Lir/nasim/kJ4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lir/nasim/nX3;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v2, v0, Lir/nasim/kJ4$f;->d:Lir/nasim/kJ4;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/kJ4;->l(Lir/nasim/kJ4;)Lir/nasim/Jz1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v16, Lir/nasim/CT1;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    iget-object v9, v0, Lir/nasim/kJ4$f;->e:Lir/nasim/BW5;

    .line 59
    .line 60
    move-object/from16 v4, v16

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lir/nasim/CT1;-><init>(IILir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/BW5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Lir/nasim/CT1;->n()V

    .line 66
    .line 67
    .line 68
    new-instance v14, Lir/nasim/vZ5;

    .line 69
    .line 70
    invoke-direct {v14}, Lir/nasim/vZ5;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lir/nasim/s70;

    .line 79
    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    invoke-direct {v13, v4, v5}, Lir/nasim/s70;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lir/nasim/kJ4$f;->d:Lir/nasim/kJ4;

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/kJ4;->k(Lir/nasim/kJ4;)Lir/nasim/sB2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lir/nasim/kJ4$f;->d:Lir/nasim/kJ4;

    .line 92
    .line 93
    iget-object v5, v0, Lir/nasim/kJ4$f;->f:Lir/nasim/oa8;

    .line 94
    .line 95
    new-instance v6, Lir/nasim/kJ4$f$b;

    .line 96
    .line 97
    invoke-direct {v6, v2, v4, v5}, Lir/nasim/kJ4$f$b;-><init>(Lir/nasim/sB2;Lir/nasim/kJ4;Lir/nasim/oa8;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, Lir/nasim/kJ4$f;->d:Lir/nasim/kJ4;

    .line 101
    .line 102
    iget-object v15, v0, Lir/nasim/kJ4$f;->f:Lir/nasim/oa8;

    .line 103
    .line 104
    iget-object v2, v0, Lir/nasim/kJ4$f;->g:Lir/nasim/Jy4;

    .line 105
    .line 106
    new-instance v4, Lir/nasim/kJ4$f$a;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v9, v4

    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    invoke-direct/range {v9 .. v17}, Lir/nasim/kJ4$f$a;-><init>(Lir/nasim/Sw1;Lir/nasim/kJ4;Ljava/util/ArrayList;Lir/nasim/s70;Lir/nasim/vZ5;Lir/nasim/oa8;Lir/nasim/CT1;Lir/nasim/Jy4;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput v3, v0, Lir/nasim/kJ4$f;->b:I

    .line 120
    .line 121
    invoke-static {v2, v0}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_2

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 129
    .line 130
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kJ4$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kJ4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
