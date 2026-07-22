.class final Lir/nasim/FB2$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FB2;->u(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/FB2$f;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lir/nasim/FB2$f;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/FB2$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/FB2$f;->c:I

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lir/nasim/FB2$f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/FB2;->g(Lir/nasim/FB2;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 60
    .line 61
    new-instance p1, Lir/nasim/core/runtime/logger/LogDirectoryException;

    .line 62
    .line 63
    invoke-direct {p1}, Lir/nasim/core/runtime/logger/LogDirectoryException;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-static {p1}, Lir/nasim/FB2;->i(Lir/nasim/FB2;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 86
    .line 87
    new-instance p1, Lir/nasim/core/runtime/logger/LogDirectoryException;

    .line 88
    .line 89
    invoke-direct {p1}, Lir/nasim/core/runtime/logger/LogDirectoryException;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-static {}, Lir/nasim/FB2;->d()Lir/nasim/x86;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object p1, p0, Lir/nasim/FB2$f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lir/nasim/FB2$f;->c:I

    .line 112
    .line 113
    invoke-static {v1, v4, p0}, Lir/nasim/MC2;->c(Ljava/io/File;Lir/nasim/x86;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    move-object v6, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v3, p1

    .line 139
    :goto_1
    if-eqz v3, :cond_8

    .line 140
    .line 141
    new-instance v3, Ljava/io/File;

    .line 142
    .line 143
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    move-object p1, v4

    .line 150
    :cond_7
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/io/File;

    .line 159
    .line 160
    const-string v5, "baleLatestLog.zip"

    .line 161
    .line 162
    invoke-direct {p1, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lir/nasim/FB2$f;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lir/nasim/FB2$f;->c:I

    .line 168
    .line 169
    invoke-static {v3, p1, p0}, Lir/nasim/MC2;->f(Ljava/io/File;Ljava/io/File;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_9

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    new-instance p1, Lir/nasim/core/runtime/logger/LogDirectoryException;

    .line 177
    .line 178
    invoke-direct {p1}, Lir/nasim/core/runtime/logger/LogDirectoryException;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_9
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/FB2$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/FB2$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/FB2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
