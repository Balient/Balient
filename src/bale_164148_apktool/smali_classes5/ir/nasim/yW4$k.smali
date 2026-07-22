.class final Lir/nasim/yW4$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yW4;->p1()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yW4$k$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/yW4;


# direct methods
.method constructor <init>(Lir/nasim/yW4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yW4$k;->c:Lir/nasim/yW4;

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
    new-instance p1, Lir/nasim/yW4$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/yW4$k;->c:Lir/nasim/yW4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/yW4$k;-><init>(Lir/nasim/yW4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yW4$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lir/nasim/yW4$k;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lir/nasim/yW4$k;->c:Lir/nasim/yW4;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/yW4;->K0(Lir/nasim/yW4;)Lir/nasim/bG4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lir/nasim/yW4$b;

    .line 44
    .line 45
    const/16 v21, 0x1fef

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static/range {v6 .. v22}, Lir/nasim/yW4$b;->b(Lir/nasim/yW4$b;Ljava/lang/String;ZJZZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/yW4$b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v2, v5, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/yW4$k;->c:Lir/nasim/yW4;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/yW4;->M0(Lir/nasim/yW4;)Lir/nasim/xW4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "otpType"

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_4
    sget-object v5, Lir/nasim/yW4$k$a;->a:[I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aget v2, v5, v2

    .line 99
    .line 100
    if-eq v2, v4, :cond_6

    .line 101
    .line 102
    if-eq v2, v3, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v2, v4, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Lir/nasim/yW4$k;->c:Lir/nasim/yW4;

    .line 108
    .line 109
    iput v3, v0, Lir/nasim/yW4$k;->b:I

    .line 110
    .line 111
    invoke-static {v2, v6, v0}, Lir/nasim/yW4;->H0(Lir/nasim/yW4;Lir/nasim/yW4$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    iget-object v2, v0, Lir/nasim/yW4$k;->c:Lir/nasim/yW4;

    .line 125
    .line 126
    iput v4, v0, Lir/nasim/yW4$k;->b:I

    .line 127
    .line 128
    invoke-static {v2, v6, v0}, Lir/nasim/yW4;->F0(Lir/nasim/yW4;Lir/nasim/yW4$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 136
    .line 137
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yW4$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yW4$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yW4$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
