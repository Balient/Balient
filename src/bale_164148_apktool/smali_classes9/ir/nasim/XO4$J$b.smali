.class public final Lir/nasim/XO4$J$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$J;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/MS2;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/MS2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/XO4$J$b;->e:Lir/nasim/MS2;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v13, Lir/nasim/XO4$J$b;->b:I

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v15, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v13, Lir/nasim/XO4$J$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lir/nasim/XG2;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v13, Lir/nasim/XO4$J$b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v12, v0

    .line 47
    check-cast v12, Lir/nasim/XG2;

    .line 48
    .line 49
    iget-object v0, v13, Lir/nasim/XO4$J$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v13, Lir/nasim/XO4$J$b;->e:Lir/nasim/MS2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v3, v0, v3

    .line 57
    .line 58
    aget-object v4, v0, v1

    .line 59
    .line 60
    aget-object v5, v0, v15

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    aget-object v6, v0, v6

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aget-object v7, v0, v7

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    aget-object v8, v0, v8

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    aget-object v10, v0, v9

    .line 73
    .line 74
    const/16 v16, 0x7

    .line 75
    .line 76
    aget-object v11, v0, v16

    .line 77
    .line 78
    const/16 v17, 0x8

    .line 79
    .line 80
    aget-object v17, v0, v17

    .line 81
    .line 82
    const/16 v18, 0x9

    .line 83
    .line 84
    aget-object v18, v0, v18

    .line 85
    .line 86
    const/16 v19, 0xa

    .line 87
    .line 88
    aget-object v19, v0, v19

    .line 89
    .line 90
    iput-object v12, v13, Lir/nasim/XO4$J$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v13, Lir/nasim/XO4$J$b;->b:I

    .line 93
    .line 94
    invoke-static {v9}, Lir/nasim/Bs3;->c(I)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    move-object v1, v3

    .line 99
    move-object v2, v4

    .line 100
    move-object v3, v5

    .line 101
    move-object v4, v6

    .line 102
    move-object v5, v7

    .line 103
    move-object v6, v8

    .line 104
    move-object v7, v10

    .line 105
    move-object v8, v11

    .line 106
    move-object/from16 v9, v17

    .line 107
    .line 108
    move-object/from16 v10, v18

    .line 109
    .line 110
    move-object/from16 v11, v19

    .line 111
    .line 112
    move-object/from16 v17, v12

    .line 113
    .line 114
    move-object/from16 v12, p0

    .line 115
    .line 116
    invoke-interface/range {v0 .. v12}, Lir/nasim/MS2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static/range {v16 .. v16}, Lir/nasim/Bs3;->c(I)V

    .line 121
    .line 122
    .line 123
    if-ne v0, v14, :cond_3

    .line 124
    .line 125
    return-object v14

    .line 126
    :cond_3
    move-object/from16 v1, v17

    .line 127
    .line 128
    :goto_0
    const/4 v2, 0x0

    .line 129
    iput-object v2, v13, Lir/nasim/XO4$J$b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v15, v13, Lir/nasim/XO4$J$b;->b:I

    .line 132
    .line 133
    invoke-interface {v1, v0, v13}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v14, :cond_4

    .line 138
    .line 139
    return-object v14

    .line 140
    :cond_4
    :goto_1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 141
    .line 142
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/XO4$J$b;->v(Lir/nasim/XG2;[Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;[Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$J$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$J$b;->e:Lir/nasim/MS2;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/XO4$J$b;-><init>(Lir/nasim/tA1;Lir/nasim/MS2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/XO4$J$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/XO4$J$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/XO4$J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
