.class final Lir/nasim/fw2$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fw2;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lir/nasim/Sw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/fw2$g;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lir/nasim/fw2$g;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fw2$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "FileLog"

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lir/nasim/fw2$g;->c:I

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
    iget-object v1, p0, Lir/nasim/fw2$g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/fw2;->a:Lir/nasim/fw2;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/fw2;->g(Lir/nasim/fw2;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iput-object p1, p0, Lir/nasim/fw2$g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lir/nasim/fw2$g;->c:I

    .line 47
    .line 48
    const-wide/32 v4, 0x6400000

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, v5, p0}, Lir/nasim/mx2;->d(Ljava/io/File;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    move-object v1, p1

    .line 59
    :goto_0
    sget-object p1, Lir/nasim/fw2;->a:Lir/nasim/fw2;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/fw2;->i(Lir/nasim/fw2;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/wx2;->p(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lir/nasim/fw2;->h()Ljava/io/OutputStreamWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    invoke-static {}, Lir/nasim/fw2;->e()Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "format(...)"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/io/File;

    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "baleLogs_%s.log"

    .line 115
    .line 116
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lir/nasim/mx2;->a(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/fw2;->c(Lir/nasim/fw2;)Lir/nasim/lX3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lir/nasim/lX3;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lir/nasim/fw2;->l(Ljava/io/OutputStreamWriter;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lir/nasim/r30;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lir/nasim/r30;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/fw2;->k(Lir/nasim/r30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    const-string v1, "createLogToFileStream error:"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 172
    .line 173
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fw2$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fw2$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fw2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
