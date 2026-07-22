.class Lir/nasim/CU$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CU$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CU;->L(J[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:[B

.field final synthetic c:Lir/nasim/eL1;

.field final synthetic d:[B

.field final synthetic e:[B

.field final synthetic f:Lir/nasim/CU;


# direct methods
.method constructor <init>(Lir/nasim/CU;J[BLir/nasim/eL1;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CU$c;->f:Lir/nasim/CU;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/CU$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/CU$c;->b:[B

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/CU$c;->c:Lir/nasim/eL1;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/CU$c;->d:[B

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/CU$c;->e:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/GS5;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/dd6;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CU$c;->f:Lir/nasim/CU;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/CU;->C(Lir/nasim/CU;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lir/nasim/CU$c;->a:J

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/CU$c;->b:[B

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/CU$c;->c:Lir/nasim/eL1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/eL1;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lir/nasim/dd6;-><init>(JJ[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public b(Lir/nasim/GS5;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lir/nasim/Mj6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Received ResponseDoDH"

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
    check-cast p1, Lir/nasim/Mj6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Mj6;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, Lir/nasim/CU$c;->f:Lir/nasim/CU;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/CU;->C(Lir/nasim/CU;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lir/nasim/I95;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mK1;->h()Lir/nasim/Q72;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Lir/nasim/I95;-><init>(Lir/nasim/Q72;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/CU$c;->b:[B

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/CU$c;->d:[B

    .line 43
    .line 44
    filled-new-array {v2, v4}, [[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lir/nasim/oA0;->g([[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lir/nasim/CU$c;->c:Lir/nasim/eL1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/eL1;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lir/nasim/CU$c;->e:[B

    .line 59
    .line 60
    invoke-static {v4, v5}, Lir/nasim/dL1;->a([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const-string v6, "master secret"

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    move-object v7, v2

    .line 71
    invoke-virtual/range {v4 .. v9}, Lir/nasim/I95;->a([BLjava/lang/String;[BIZ)[B

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v6, "client finished"

    .line 76
    .line 77
    move-object v5, v10

    .line 78
    invoke-virtual/range {v4 .. v9}, Lir/nasim/I95;->a([BLjava/lang/String;[BIZ)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lir/nasim/CU$c;->e:[B

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/Mj6;->h()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, v0, p1}, Lir/nasim/dL1;->e([B[B[B)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mK1;->h()Lir/nasim/Q72;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    array-length v0, v10

    .line 99
    invoke-interface {p1, v10, v1, v0}, Lir/nasim/Q72;->d([BII)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    new-array v0, v0, [B

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lir/nasim/Q72;->b([BI)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/oA0;->c([B)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-string p1, "Key successfully created"

    .line 114
    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/CU$c;->f:Lir/nasim/CU;

    .line 121
    .line 122
    invoke-static {p1, v10, v4, v5}, Lir/nasim/CU;->F(Lir/nasim/CU;[BJ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Incorrect Signature"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v0, "Incorrect RandomId"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Expected: ResponseGetServerKey, got: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
