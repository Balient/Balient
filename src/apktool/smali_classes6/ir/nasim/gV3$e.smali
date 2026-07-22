.class final Lir/nasim/gV3$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gV3;->f(Lir/nasim/J62$a;Lir/nasim/y68;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/y68;

.field final synthetic d:Lir/nasim/gV3;

.field final synthetic e:Lir/nasim/J62$a;


# direct methods
.method constructor <init>(Lir/nasim/y68;Lir/nasim/gV3;Lir/nasim/J62$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gV3$e;->c:Lir/nasim/y68;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gV3$e;->d:Lir/nasim/gV3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gV3$e;->e:Lir/nasim/J62$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/gV3$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gV3$e;->c:Lir/nasim/y68;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/gV3$e;->d:Lir/nasim/gV3;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/gV3$e;->e:Lir/nasim/J62$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/gV3$e;-><init>(Lir/nasim/y68;Lir/nasim/gV3;Lir/nasim/J62$a;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gV3$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/gV3$e;->b:I

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lir/nasim/gV3$e;->c:Lir/nasim/y68;

    .line 31
    .line 32
    instance-of v4, v2, Lir/nasim/y68$a;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Lir/nasim/y68$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/y68$a;->a()Lir/nasim/tv2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/tv2$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/tv2$a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lir/nasim/database/model/file/FileState$Downloaded;->INSTANCE:Lir/nasim/database/model/file/FileState$Downloaded;

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v4, v2, Lir/nasim/y68$b;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    check-cast v2, Lir/nasim/y68$b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/y68$b;->a()Lir/nasim/Iw2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lir/nasim/Iw2$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/Iw2$a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lir/nasim/database/model/file/FileState$NotDownloaded;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/Iw2$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2}, Lir/nasim/Iw2$a;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v5, v6, v2}, Lir/nasim/database/model/file/FileState$NotDownloaded;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v4

    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    :goto_0
    iget-object v2, v0, Lir/nasim/gV3$e;->d:Lir/nasim/gV3;

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/gV3;->g(Lir/nasim/gV3;)Lir/nasim/R72;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lir/nasim/U72;

    .line 93
    .line 94
    iget-object v5, v0, Lir/nasim/gV3$e;->e:Lir/nasim/J62$a;

    .line 95
    .line 96
    invoke-virtual {v5}, Lir/nasim/J62$a;->c()Lir/nasim/aw2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lir/nasim/aw2;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-object v5, v0, Lir/nasim/gV3$e;->e:Lir/nasim/J62$a;

    .line 105
    .line 106
    invoke-virtual {v5}, Lir/nasim/J62$a;->c()Lir/nasim/aw2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lir/nasim/aw2;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iget-object v5, v0, Lir/nasim/gV3$e;->e:Lir/nasim/J62$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Lir/nasim/J62$a;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v5, v0, Lir/nasim/gV3$e;->e:Lir/nasim/J62$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Lir/nasim/J62$a;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    move-object v7, v4

    .line 127
    invoke-direct/range {v7 .. v16}, Lir/nasim/U72;-><init>(JJLjava/lang/String;JLjava/lang/String;Lir/nasim/database/model/file/FileState;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v4}, [Lir/nasim/U72;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput v3, v0, Lir/nasim/gV3$e;->b:I

    .line 135
    .line 136
    invoke-interface {v2, v4, v0}, Lir/nasim/R72;->d([Lir/nasim/U72;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    :goto_1
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gV3$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gV3$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gV3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
