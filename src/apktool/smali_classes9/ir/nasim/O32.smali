.class public abstract Lir/nasim/O32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Kr7;

.field public static final b:Lir/nasim/Kr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Kr7;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Kr7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/O32;->a:Lir/nasim/Kr7;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Kr7;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/Kr7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/O32;->b:Lir/nasim/Kr7;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lir/nasim/Kr7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/O32;->a:Lir/nasim/Kr7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lir/nasim/Sw1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lir/nasim/N32;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lir/nasim/N32;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/F91;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/N32;->d:Lir/nasim/Jz1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/N32;->getContext()Lir/nasim/Cz1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lir/nasim/Jz1;->M(Lir/nasim/Cz1;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/N32;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Lir/nasim/Q32;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/N32;->d:Lir/nasim/Jz1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/N32;->getContext()Lir/nasim/Cz1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, p0}, Lir/nasim/Jz1;->E(Lir/nasim/Cz1;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lir/nasim/jR7;->a:Lir/nasim/jR7;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/jR7;->b()Lir/nasim/bl2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/bl2;->V0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/N32;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lir/nasim/Q32;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lir/nasim/bl2;->M0(Lir/nasim/Q32;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lir/nasim/bl2;->R0(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/N32;->getContext()Lir/nasim/Cz1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lir/nasim/Ou3;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lir/nasim/Ou3;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Lir/nasim/Ou3;->r()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lir/nasim/Q32;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, p0, Lir/nasim/N32;->e:Lir/nasim/Sw1;

    .line 107
    .line 108
    iget-object v3, p0, Lir/nasim/N32;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lir/nasim/dR7;->i(Lir/nasim/Cz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lir/nasim/dR7;->a:Lir/nasim/Kr7;

    .line 119
    .line 120
    if-eq v3, v5, :cond_3

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, Lir/nasim/Gz1;->m(Lir/nasim/Sw1;Lir/nasim/Cz1;Ljava/lang/Object;)Lir/nasim/q48;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    :try_start_1
    iget-object v5, p0, Lir/nasim/N32;->e:Lir/nasim/Sw1;

    .line 129
    .line 130
    invoke-interface {v5, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0}, Lir/nasim/q48;->g1()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v4, v3}, Lir/nasim/dR7;->f(Lir/nasim/Cz1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lir/nasim/bl2;->d1()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v2}, Lir/nasim/bl2;->G0(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v0}, Lir/nasim/q48;->g1()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-static {v4, v3}, Lir/nasim/dR7;->f(Lir/nasim/Cz1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lir/nasim/Q32;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    invoke-virtual {v1, v2}, Lir/nasim/bl2;->G0(Z)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    invoke-interface {p0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void
.end method

.method public static final c(Lir/nasim/N32;)Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jR7;->a:Lir/nasim/jR7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/jR7;->b()Lir/nasim/bl2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/bl2;->X0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lir/nasim/bl2;->V0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/N32;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lir/nasim/Q32;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lir/nasim/bl2;->M0(Lir/nasim/Q32;)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lir/nasim/bl2;->R0(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Q32;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lir/nasim/bl2;->d1()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Lir/nasim/bl2;->G0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, Lir/nasim/Q32;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lir/nasim/bl2;->G0(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
