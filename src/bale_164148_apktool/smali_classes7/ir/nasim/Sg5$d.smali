.class final Lir/nasim/Sg5$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sg5;->X0(Lir/nasim/dg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Sg5;

.field final synthetic d:Lir/nasim/dg5;


# direct methods
.method constructor <init>(Lir/nasim/Sg5;Lir/nasim/dg5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Sg5$d;->c:Lir/nasim/Sg5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Sg5$d;->d:Lir/nasim/dg5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Sg5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Sg5$d;->c:Lir/nasim/Sg5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Sg5$d;->d:Lir/nasim/dg5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Sg5$d;-><init>(Lir/nasim/Sg5;Lir/nasim/dg5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sg5$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Sg5$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/nn6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/Sg5$d;->c:Lir/nasim/Sg5;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/Sg5$d;->d:Lir/nasim/dg5;

    .line 43
    .line 44
    sget-object v8, Lir/nasim/fg5$c;->a:Lir/nasim/fg5$c;

    .line 45
    .line 46
    const/16 v12, 0x77

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v13}, Lir/nasim/dg5;->b(Lir/nasim/dg5;ILjava/lang/String;Ljava/lang/String;Lir/nasim/fg5;ZLir/nasim/gg5;ZILjava/lang/Object;)Lir/nasim/dg5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lir/nasim/Sg5;->O0(Lir/nasim/Sg5;Lir/nasim/dg5;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lir/nasim/Sg5$d;->b:I

    .line 63
    .line 64
    const-wide/16 v3, 0x12c

    .line 65
    .line 66
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/Sg5$d;->c:Lir/nasim/Sg5;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/Sg5;->K0(Lir/nasim/Sg5;)Lir/nasim/Uh5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lir/nasim/Sg5$d;->d:Lir/nasim/dg5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/dg5;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lir/nasim/Sg5$d;->d:Lir/nasim/dg5;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/dg5;->i()Lir/nasim/gg5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Lir/nasim/J34;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput v2, p0, Lir/nasim/Sg5$d;->b:I

    .line 96
    .line 97
    invoke-interface {p1, v1, v3, v4, p0}, Lir/nasim/Uh5;->c(ILir/nasim/gg5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/Sg5$d;->c:Lir/nasim/Sg5;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lir/nasim/dg5;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/Sg5;->O0(Lir/nasim/Sg5;Lir/nasim/dg5;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lir/nasim/Sg5$d;->c:Lir/nasim/Sg5;

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/Sg5$d;->d:Lir/nasim/dg5;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/dg5;->d()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v0, p1}, Lir/nasim/Sg5;->I0(Lir/nasim/Sg5;I)Lir/nasim/dg5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/dg5;->g()Lir/nasim/fg5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    :goto_2
    instance-of v2, p1, Lir/nasim/fg5$c;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    move-object v5, p1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    sget-object p1, Lir/nasim/fg5$a;->a:Lir/nasim/fg5$a;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_5
    const/16 v9, 0x77

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v1 .. v10}, Lir/nasim/dg5;->b(Lir/nasim/dg5;ILjava/lang/String;Ljava/lang/String;Lir/nasim/fg5;ZLir/nasim/gg5;ZILjava/lang/Object;)Lir/nasim/dg5;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lir/nasim/Sg5;->O0(Lir/nasim/Sg5;Lir/nasim/dg5;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 173
    .line 174
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sg5$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Sg5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Sg5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
