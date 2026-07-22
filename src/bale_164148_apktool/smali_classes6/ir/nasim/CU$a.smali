.class Lir/nasim/CU$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CU$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CU;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/CU;


# direct methods
.method constructor <init>(Lir/nasim/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CU$a;->a:Lir/nasim/CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/GS5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Wh6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/CU$a;->a:Lir/nasim/CU;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/CU;->C(Lir/nasim/CU;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/Wh6;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lir/nasim/GS5;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/Om6;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "Received ResponseStartAuth"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "AuthKeyActor"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Om6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Om6;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, Lir/nasim/CU$a;->a:Lir/nasim/CU;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/CU;->C(Lir/nasim/CU;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Om6;->g()[J

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v2, v0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/CU$a;->a:Lir/nasim/CU;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/CU;->B(Lir/nasim/CU;)Lir/nasim/Oj3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lir/nasim/Oj3;->c()[Lir/nasim/yd8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v2, v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/CU$a;->a:Lir/nasim/CU;

    .line 52
    .line 53
    aget-wide v3, v0, v1

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Om6;->i()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, v3, v4, p1}, Lir/nasim/CU;->E(Lir/nasim/CU;J[B)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    array-length v2, v0

    .line 64
    move v3, v1

    .line 65
    :goto_0
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    aget-wide v4, v0, v3

    .line 68
    .line 69
    iget-object v6, p0, Lir/nasim/CU$a;->a:Lir/nasim/CU;

    .line 70
    .line 71
    invoke-static {v6}, Lir/nasim/CU;->B(Lir/nasim/CU;)Lir/nasim/Oj3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Lir/nasim/Oj3;->c()[Lir/nasim/yd8;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    array-length v7, v6

    .line 80
    move v8, v1

    .line 81
    :goto_1
    if-ge v8, v7, :cond_3

    .line 82
    .line 83
    aget-object v9, v6, v8

    .line 84
    .line 85
    invoke-virtual {v9}, Lir/nasim/yd8;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v10, v10, v4

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Lir/nasim/yd8;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/CU$a;->a:Lir/nasim/CU;

    .line 100
    .line 101
    invoke-virtual {v9}, Lir/nasim/yd8;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v9}, Lir/nasim/yd8;->a()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lir/nasim/Om6;->i()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/CU;->D(Lir/nasim/CU;J[B[B)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v0, p0, Lir/nasim/CU$a;->a:Lir/nasim/CU;

    .line 118
    .line 119
    invoke-virtual {v9}, Lir/nasim/yd8;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p1}, Lir/nasim/Om6;->i()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, v1, v2, p1}, Lir/nasim/CU;->E(Lir/nasim/CU;J[B)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v0, "No trusted keys found!"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v0, "No keys installed on server. Please, configure your server correctly."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v0, "Incorrect RandomId"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Expected: ResponseStartAuth, got: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
