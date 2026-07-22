.class public final Lir/nasim/wL5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wL5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wL5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/su4;Lir/nasim/m0;Lir/nasim/Qt4;Ljava/lang/String;)Lir/nasim/wL5;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "moneyRequestReceiver"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "message"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v2, Lir/nasim/Rz2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lir/nasim/Rz2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/Rz2;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :goto_0
    move-wide v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v3, Lir/nasim/VB;->g:Lir/nasim/VB;

    .line 34
    .line 35
    instance-of v4, v0, Lir/nasim/cj0;

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    sget-object v3, Lir/nasim/VB;->d:Lir/nasim/VB;

    .line 42
    .line 43
    :cond_1
    move-object v11, v3

    .line 44
    move-object v7, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    instance-of v4, v0, Lir/nasim/nP0;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lir/nasim/nP0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/nP0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lir/nasim/VB;->b:Lir/nasim/VB;

    .line 58
    .line 59
    :goto_2
    move-object v7, v3

    .line 60
    move-object v11, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v4, v0, Lir/nasim/nc4;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lir/nasim/nc4;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/nc4;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lir/nasim/VB;->e:Lir/nasim/VB;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of v4, v0, Lir/nasim/iv8;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lir/nasim/iv8;

    .line 82
    .line 83
    invoke-virtual {v3}, Lir/nasim/iv8;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lir/nasim/VB;->f:Lir/nasim/VB;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v3, v3, Lir/nasim/bv1;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Lir/nasim/wL5;

    .line 99
    .line 100
    new-instance v4, Lir/nasim/bv1;

    .line 101
    .line 102
    new-instance v5, Lir/nasim/EV3;

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.ContentLocalContainer"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Lir/nasim/bv1;

    .line 114
    .line 115
    invoke-virtual {v6}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalPhoto"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v6, Lir/nasim/CV3;

    .line 125
    .line 126
    move-object/from16 v14, p4

    .line 127
    .line 128
    invoke-direct {v5, v0, v6, v2, v14}, Lir/nasim/EV3;-><init>(Lir/nasim/su4;Lir/nasim/CV3;Lir/nasim/Qt4;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5}, Lir/nasim/bv1;-><init>(Lir/nasim/p0;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v1}, Lir/nasim/wL5;-><init>(Lir/nasim/bv1;Lir/nasim/m0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object/from16 v14, p4

    .line 139
    .line 140
    new-instance v3, Lir/nasim/wL5;

    .line 141
    .line 142
    new-instance v0, Lir/nasim/iv1;

    .line 143
    .line 144
    new-instance v4, Lir/nasim/oD;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v5, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.ContentRemoteContainer"

    .line 151
    .line 152
    invoke-static {v1, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lir/nasim/iv1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v5, v4

    .line 168
    invoke-direct/range {v5 .. v14}, Lir/nasim/oD;-><init>(Lir/nasim/BB;Ljava/lang/String;JLjava/lang/String;Lir/nasim/VB;Lir/nasim/WB;Lir/nasim/vB;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v4}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v0}, Lir/nasim/wL5;-><init>(Lir/nasim/iv1;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v3
.end method
