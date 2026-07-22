.class public final Lir/nasim/pE0$j;
.super Lir/nasim/xN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pE0;->f()Lir/nasim/r55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lir/nasim/pE0;


# direct methods
.method constructor <init>(Lir/nasim/sg6;Lir/nasim/pE0;Lir/nasim/hg6;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/pE0$j;->f:Lir/nasim/pE0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/xN3;-><init>(Lir/nasim/sg6;Lir/nasim/hg6;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected p(Landroid/database/Cursor;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cursor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "time"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "duration"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "peer"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "initiator"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "finisher"

    .line 35
    .line 36
    invoke-static {v1, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "personal_call_state"

    .line 41
    .line 42
    invoke-static {v1, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "group_call_state"

    .line 47
    .line 48
    invoke-static {v1, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "id"

    .line 53
    .line 54
    invoke-static {v1, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "peersList"

    .line 59
    .line 60
    invoke-static {v1, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "state"

    .line 65
    .line 66
    invoke-static {v1, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v23

    .line 105
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    iget-object v14, v0, Lir/nasim/pE0$j;->f:Lir/nasim/pE0;

    .line 110
    .line 111
    invoke-static {v14}, Lir/nasim/pE0;->l(Lir/nasim/pE0;)Lir/nasim/gi5;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14, v13}, Lir/nasim/gi5;->b(I)Lir/nasim/fi5;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v14, v0, Lir/nasim/pE0$j;->f:Lir/nasim/pE0;

    .line 124
    .line 125
    invoke-static {v14}, Lir/nasim/pE0;->h(Lir/nasim/pE0;)Lir/nasim/AZ2;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v13}, Lir/nasim/AZ2;->a(I)Lir/nasim/zZ2;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v28

    .line 137
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v14, v0, Lir/nasim/pE0$j;->f:Lir/nasim/pE0;

    .line 142
    .line 143
    invoke-static {v14}, Lir/nasim/pE0;->j(Lir/nasim/pE0;)Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14, v13}, Lir/nasim/database/converters/IntArrayTypeConverter;->a(Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    iget-object v1, v0, Lir/nasim/pE0$j;->f:Lir/nasim/pE0;

    .line 156
    .line 157
    invoke-static {v1}, Lir/nasim/pE0;->k(Lir/nasim/pE0;)Lir/nasim/cx4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v14}, Lir/nasim/cx4;->b(I)Lir/nasim/ex4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v14, Lir/nasim/gx4;

    .line 166
    .line 167
    invoke-direct {v14, v13, v1}, Lir/nasim/gx4;-><init>(Ljava/util/List;Lir/nasim/ex4;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lir/nasim/rE0;

    .line 171
    .line 172
    move-object v13, v14

    .line 173
    move-object v14, v1

    .line 174
    move-object/from16 v27, v13

    .line 175
    .line 176
    invoke-direct/range {v14 .. v29}, Lir/nasim/rE0;-><init>(JJJJJLir/nasim/fi5;Lir/nasim/zZ2;Lir/nasim/gx4;J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    return-object v12
.end method
