.class public final Lir/nasim/lK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bi7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lK1$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/lK1$a;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lK1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lK1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lK1;->e:Lir/nasim/lK1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/lK1;->a:I

    .line 3
    iput p2, p0, Lir/nasim/lK1;->b:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/f10;)V
    .locals 2

    const-string v0, "optimizerConfiguration"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lir/nasim/f10;->b()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/f10;->e()I

    move-result p1

    const v1, 0xf4240

    mul-int/2addr p1, v1

    .line 6
    invoke-direct {p0, v0, p1}, Lir/nasim/lK1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/yK4;Lir/nasim/g10;)Lir/nasim/Qi7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "sample"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "profile"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lir/nasim/g10;->c()Lir/nasim/f10;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v1, Lir/nasim/yK4$a;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v1, Lir/nasim/Qi7;

    .line 26
    .line 27
    new-instance v4, Lir/nasim/Ke2;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lir/nasim/Ke2;-><init>(Lir/nasim/f10;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, Lir/nasim/Qi7;-><init>(Lir/nasim/Bi7;Lir/nasim/g10;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v4, v1, Lir/nasim/yK4$b;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    check-cast v1, Lir/nasim/yK4$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/yK4$b;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3}, Lir/nasim/f10;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lir/nasim/g10;->d()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3}, Lir/nasim/f10;->h()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-double v6, v6

    .line 64
    cmpg-double v4, v4, v6

    .line 65
    .line 66
    if-gtz v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lir/nasim/Qi7;

    .line 69
    .line 70
    new-instance v4, Lir/nasim/ui7;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lir/nasim/ui7;-><init>(Lir/nasim/f10;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4, v2}, Lir/nasim/Qi7;-><init>(Lir/nasim/Bi7;Lir/nasim/g10;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    iget v3, v0, Lir/nasim/lK1;->c:I

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    iput v4, v0, Lir/nasim/lK1;->c:I

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Lir/nasim/lK1;->d:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v1, Lir/nasim/Qi7;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lir/nasim/Qi7;-><init>(Lir/nasim/Bi7;Lir/nasim/g10;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    iput v3, v0, Lir/nasim/lK1;->c:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/yK4$b;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget v1, v0, Lir/nasim/lK1;->b:I

    .line 107
    .line 108
    int-to-long v5, v1

    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v1, v0, Lir/nasim/lK1;->d:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v15, Lir/nasim/Qi7;

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lir/nasim/g10;->d()D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget v1, v0, Lir/nasim/lK1;->a:I

    .line 124
    .line 125
    int-to-double v5, v1

    .line 126
    sub-double v4, v3, v5

    .line 127
    .line 128
    const/16 v13, 0x3d

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    move-wide v2, v6

    .line 143
    move-wide v6, v8

    .line 144
    move-wide v8, v10

    .line 145
    move-wide/from16 v10, v16

    .line 146
    .line 147
    invoke-static/range {v1 .. v14}, Lir/nasim/g10;->b(Lir/nasim/g10;JDDDDLir/nasim/f10;ILjava/lang/Object;)Lir/nasim/g10;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v15, v0, v1}, Lir/nasim/Qi7;-><init>(Lir/nasim/Bi7;Lir/nasim/g10;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v1, v15

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v1, v0, Lir/nasim/lK1;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v15, Lir/nasim/Qi7;

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lir/nasim/g10;->d()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iget v1, v0, Lir/nasim/lK1;->a:I

    .line 167
    .line 168
    int-to-double v5, v1

    .line 169
    add-double v4, v3, v5

    .line 170
    .line 171
    const/16 v13, 0x3d

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    move-wide v2, v6

    .line 186
    move-wide v6, v8

    .line 187
    move-wide v8, v10

    .line 188
    move-wide/from16 v10, v16

    .line 189
    .line 190
    invoke-static/range {v1 .. v14}, Lir/nasim/g10;->b(Lir/nasim/g10;JDDDDLir/nasim/f10;ILjava/lang/Object;)Lir/nasim/g10;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v15, v0, v1}, Lir/nasim/Qi7;-><init>(Lir/nasim/Bi7;Lir/nasim/g10;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    return-object v1

    .line 199
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lK1;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "\u2191"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "\u2193"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "-"

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "CruiseState("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
