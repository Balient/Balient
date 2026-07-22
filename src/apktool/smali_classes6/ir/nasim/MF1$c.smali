.class final Lir/nasim/MF1$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MF1;->l(Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/zf4;

.field final synthetic e:Lir/nasim/MF1;

.field final synthetic f:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;


# direct methods
.method constructor <init>(Lir/nasim/zf4;Lir/nasim/MF1;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MF1$c;->d:Lir/nasim/zf4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/MF1$c;->e:Lir/nasim/MF1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/MF1$c;->f:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/MF1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/MF1$c;->d:Lir/nasim/zf4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/MF1$c;->e:Lir/nasim/MF1;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/MF1$c;->f:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/MF1$c;-><init>(Lir/nasim/zf4;Lir/nasim/MF1;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/MF1$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/MF1$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/MF1$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/MF1$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Vz1;

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/MF1$c;->d:Lir/nasim/zf4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/MF1$c;->f:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 37
    .line 38
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, "Failed to update crowdfunding content."

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "CrowdfundingProcessor"

    .line 81
    .line 82
    invoke-static {v4, v2, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_3
    instance-of v0, p1, Lir/nasim/Rj5;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lir/nasim/Rj5;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p1, v1

    .line 100
    :goto_2
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    invoke-virtual {p1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, Lir/nasim/ww2;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lir/nasim/ww2;

    .line 115
    .line 116
    :cond_6
    if-nez v1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    iget-object v0, p0, Lir/nasim/MF1$c;->d:Lir/nasim/zf4;

    .line 122
    .line 123
    sget-object v2, Lir/nasim/core/modules/messaging/entity/content/a;->g:Lir/nasim/core/modules/messaging/entity/content/a$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v1, "getFastThumb(...)"

    .line 134
    .line 135
    invoke-static {v5, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/Rj5;->I()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Lir/nasim/Rj5;->H()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual/range {v2 .. v7}, Lir/nasim/core/modules/messaging/entity/content/a$a;->b(Lir/nasim/core/modules/messaging/entity/content/a;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Pq2;II)Lir/nasim/core/modules/messaging/entity/content/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lir/nasim/zf4;->x(Lir/nasim/m0;)Lir/nasim/zf4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lir/nasim/MF1$c;->e:Lir/nasim/MF1;

    .line 155
    .line 156
    invoke-static {v0}, Lir/nasim/MF1;->d(Lir/nasim/MF1;)Lir/nasim/Gj4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lir/nasim/MF1$c;->e:Lir/nasim/MF1;

    .line 161
    .line 162
    invoke-static {v1}, Lir/nasim/MF1;->e(Lir/nasim/MF1;)Lir/nasim/Ld5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/MF1$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/MF1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/MF1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
