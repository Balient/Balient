.class public final Lir/nasim/H27$q$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27$q;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/H27;

.field final synthetic f:Lir/nasim/j83;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/H27;Lir/nasim/j83;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/H27$q$b;->e:Lir/nasim/H27;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/H27$q$b;->f:Lir/nasim/j83;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/H27$q$b;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/H27$q$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lir/nasim/XG2;

    .line 32
    .line 33
    iget-object v4, v0, Lir/nasim/H27$q$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    move-object v8, v5

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    aget-object v5, v4, v3

    .line 44
    .line 45
    move-object v11, v5

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget-object v5, v4, v5

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget-object v5, v4, v5

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    check-cast v13, Lir/nasim/Cn5;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    aget-object v5, v4, v5

    .line 62
    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Lir/nasim/yl5;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    aget-object v5, v4, v5

    .line 68
    .line 69
    move-object v12, v5

    .line 70
    check-cast v12, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    aget-object v4, v4, v5

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    check-cast v16, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v4, v0, Lir/nasim/H27$q$b;->e:Lir/nasim/H27;

    .line 80
    .line 81
    invoke-static {v4}, Lir/nasim/H27;->f1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lir/nasim/TN1$b;

    .line 91
    .line 92
    sget v7, Lir/nasim/DZ5;->Done:I

    .line 93
    .line 94
    iget-object v4, v0, Lir/nasim/H27$q$b;->e:Lir/nasim/H27;

    .line 95
    .line 96
    iget-object v5, v0, Lir/nasim/H27$q$b;->f:Lir/nasim/j83;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lir/nasim/H27;->O1(Lir/nasim/H27;Lir/nasim/j83;)Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    const v23, 0xb800

    .line 103
    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    invoke-static/range {v6 .. v24}, Lir/nasim/TN1$b;->b(Lir/nasim/TN1$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Cn5;Lir/nasim/yl5;Lir/nasim/features/mxp/entity/a;Ljava/lang/Integer;Ljava/lang/String;ZZLir/nasim/j58;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/TN1$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput v3, v0, Lir/nasim/H27$q$b;->b:I

    .line 124
    .line 125
    invoke-interface {v2, v4, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_2

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 133
    .line 134
    return-object v1
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/H27$q$b;->v(Lir/nasim/XG2;[Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;[Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/H27$q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H27$q$b;->e:Lir/nasim/H27;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/H27$q$b;->f:Lir/nasim/j83;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/H27$q$b;-><init>(Lir/nasim/tA1;Lir/nasim/H27;Lir/nasim/j83;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/H27$q$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/H27$q$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/H27$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
