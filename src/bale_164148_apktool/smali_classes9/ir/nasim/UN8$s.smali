.class final Lir/nasim/UN8$s;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UN8;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UN8;


# direct methods
.method constructor <init>(Lir/nasim/UN8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UN8$s;->c:Lir/nasim/UN8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/UN8$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UN8$s;->c:Lir/nasim/UN8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/UN8$s;-><init>(Lir/nasim/UN8;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$s;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/UN8$s;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Lir/nasim/UN8$s;->c:Lir/nasim/UN8;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/UN8;->h1(Lir/nasim/UN8;)Lir/nasim/bG4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v10, v2

    .line 48
    check-cast v10, Lir/nasim/JN8;

    .line 49
    .line 50
    const v36, 0x1dfffff

    .line 51
    .line 52
    .line 53
    const/16 v37, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    invoke-static/range {v10 .. v37}, Lir/nasim/JN8;->b(Lir/nasim/JN8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;ILjava/lang/Object;)Lir/nasim/JN8;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v0, v8, Lir/nasim/UN8$s;->c:Lir/nasim/UN8;

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/UN8;->P0(Lir/nasim/UN8;)Lir/nasim/Vs0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v8, Lir/nasim/UN8$s;->c:Lir/nasim/UN8;

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/UN8;->v1()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v1, v8, Lir/nasim/UN8$s;->b:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0xe

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move v1, v2

    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v5

    .line 138
    move-object/from16 v5, p0

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, Lir/nasim/Vs0;->a(Lir/nasim/Vs0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v9, :cond_3

    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_3
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 148
    .line 149
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$s;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UN8$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UN8$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
