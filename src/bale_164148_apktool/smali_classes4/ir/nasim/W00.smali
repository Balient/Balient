.class public final Lir/nasim/W00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G46;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ol0;Ljava/util/Map;)Lir/nasim/kn6;
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/qY1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ol0;->a()Lir/nasim/Gm0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/qY1;-><init>(Lir/nasim/Gm0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lir/nasim/qY1;->a(Z)Lir/nasim/V00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/vY1;->b()[Lir/nasim/rn6;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v3, Lir/nasim/gQ1;

    .line 21
    .line 22
    invoke-direct {v3}, Lir/nasim/gQ1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lir/nasim/gQ1;->c(Lir/nasim/V00;)Lir/nasim/nQ1;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, p1

    .line 32
    move-object p1, v2

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p1

    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception p1

    .line 42
    move-object v2, v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v3, v2

    .line 45
    move-object v2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v3, v2

    .line 49
    move-object v2, v1

    .line 50
    :goto_2
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_2
    invoke-virtual {v0, v1}, Lir/nasim/qY1;->a(Z)Lir/nasim/V00;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/vY1;->b()[Lir/nasim/rn6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v1, Lir/nasim/gQ1;

    .line 62
    .line 63
    invoke-direct {v1}, Lir/nasim/gQ1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lir/nasim/gQ1;->c(Lir/nasim/V00;)Lir/nasim/nQ1;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    :cond_0
    move-object v6, v3

    .line 71
    goto :goto_4

    .line 72
    :catch_4
    move-exception p2

    .line 73
    goto :goto_3

    .line 74
    :catch_5
    move-exception p2

    .line 75
    :goto_3
    if-nez p1, :cond_2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    throw p2

    .line 81
    :cond_2
    throw p1

    .line 82
    :goto_4
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p1, Lir/nasim/TP1;->k:Lir/nasim/TP1;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance p1, Lir/nasim/kn6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/nQ1;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lir/nasim/nQ1;->e()[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lir/nasim/nQ1;->c()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v7, Lir/nasim/af0;->a:Lir/nasim/af0;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    move-object v2, p1

    .line 114
    invoke-direct/range {v2 .. v9}, Lir/nasim/kn6;-><init>(Ljava/lang/String;[BI[Lir/nasim/rn6;Lir/nasim/af0;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/nQ1;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    sget-object v0, Lir/nasim/qn6;->c:Lir/nasim/qn6;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lir/nasim/kn6;->h(Lir/nasim/qn6;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1}, Lir/nasim/nQ1;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    sget-object v0, Lir/nasim/qn6;->d:Lir/nasim/qn6;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Lir/nasim/kn6;->h(Lir/nasim/qn6;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
