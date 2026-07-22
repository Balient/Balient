.class final Lir/nasim/tA8$d$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tA8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/tA8;


# direct methods
.method constructor <init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tA8$d$a;->d:Lir/nasim/tA8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tA8$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tA8$d$a;->d:Lir/nasim/tA8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/tA8$d$a;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/tA8$d$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/z58;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$d$a;->t(Lir/nasim/z58;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tA8$d$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/tA8$d$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lir/nasim/z58;

    .line 16
    .line 17
    new-instance v15, Lir/nasim/gq0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/z58;->c()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lir/nasim/z58;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v15, v2, v1}, Lir/nasim/gq0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lir/nasim/tA8$d$a;->d:Lir/nasim/tA8;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/tA8;->h1(Lir/nasim/tA8;)Lir/nasim/Jy4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    move-object v2, v14

    .line 41
    check-cast v2, Lir/nasim/iA8;

    .line 42
    .line 43
    const v28, 0x1dfffff

    .line 44
    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v30, v14

    .line 62
    .line 63
    move/from16 v14, v16

    .line 64
    .line 65
    move-object/from16 v31, v15

    .line 66
    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    move-object/from16 v24, v31

    .line 92
    .line 93
    invoke-static/range {v2 .. v29}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v3, v30

    .line 98
    .line 99
    invoke-interface {v1, v3, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    move-object/from16 v15, v31

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final t(Lir/nasim/z58;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$d$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tA8$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tA8$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
