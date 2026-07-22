.class final Lir/nasim/EU3$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EU3;->d(Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/EU3;

.field final synthetic e:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/EU3;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EU3$a;->d:Lir/nasim/EU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EU3$a;->f:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/EU3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/EU3$a;->d:Lir/nasim/EU3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/EU3$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/EU3$a;-><init>(Lir/nasim/EU3;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EU3$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/EU3$a;->c:I

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
    iget-object v0, p0, Lir/nasim/EU3$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/EU3$a;->d:Lir/nasim/EU3;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/EU3;->b(Lir/nasim/EU3;)Lir/nasim/xw2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p1, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object p1, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iput v3, p0, Lir/nasim/EU3$a;->c:I

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v10, p0

    .line 60
    invoke-interface/range {v4 .. v10}, Lir/nasim/xw2;->l(JJZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/O72;

    .line 68
    .line 69
    instance-of v11, p1, Lir/nasim/O72$a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    check-cast p1, Lir/nasim/O72$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_1
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p1, v1

    .line 92
    :goto_2
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object v1, p0, Lir/nasim/EU3$a;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/EU3$a;->d:Lir/nasim/EU3;

    .line 106
    .line 107
    iput-object p1, p0, Lir/nasim/EU3$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lir/nasim/EU3$a;->c:I

    .line 110
    .line 111
    invoke-static {v1, p1, p0}, Lir/nasim/EU3;->c(Lir/nasim/EU3;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    move-object v0, p1

    .line 119
    move-object p1, v1

    .line 120
    :goto_3
    move-object v1, p1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :cond_8
    new-instance v0, Lir/nasim/vo8$a;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lir/nasim/vo8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    iget-object p1, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object p1, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object p1, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    iget-object p1, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v6, p1

    .line 155
    iget-object p1, p0, Lir/nasim/EU3$a;->d:Lir/nasim/EU3;

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/EU3;->a(Lir/nasim/EU3;)Lir/nasim/Tm8;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iget-object v2, p0, Lir/nasim/EU3$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 168
    .line 169
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v0, Lir/nasim/vo8$b;

    .line 178
    .line 179
    iget-object v13, p0, Lir/nasim/EU3$a;->f:Ljava/lang/String;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    invoke-direct/range {v3 .. v13}, Lir/nasim/vo8$b;-><init>(JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EU3$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EU3$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EU3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
