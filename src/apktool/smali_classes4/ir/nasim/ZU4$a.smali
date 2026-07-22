.class public final Lir/nasim/ZU4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZU4;
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
    invoke-direct {p0}, Lir/nasim/ZU4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIJIIJJIZZZZJ)Lir/nasim/ZU4;
    .locals 16

    .line 1
    new-instance v0, Lir/nasim/ZU4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZU4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/s75;

    .line 7
    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "arg_rid"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lir/nasim/s75;

    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "arg_owner_id"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lir/nasim/s75;

    .line 29
    .line 30
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "arg_date"

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lir/nasim/s75;

    .line 40
    .line 41
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "arg_peer_id"

    .line 46
    .line 47
    invoke-direct {v4, v6, v5}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lir/nasim/s75;

    .line 51
    .line 52
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "arg_expeer_type"

    .line 57
    .line 58
    invoke-direct {v5, v7, v6}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lir/nasim/s75;

    .line 62
    .line 63
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "arg_total_AMOUNT"

    .line 68
    .line 69
    invoke-direct {v6, v8, v7}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lir/nasim/s75;

    .line 73
    .line 74
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "arg_packet_count"

    .line 79
    .line 80
    invoke-direct {v7, v9, v8}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lir/nasim/s75;

    .line 84
    .line 85
    sget-object v9, Lir/nasim/uA;->c:Lir/nasim/uA;

    .line 86
    .line 87
    invoke-virtual {v9}, Lir/nasim/uA;->j()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move/from16 v10, p12

    .line 92
    .line 93
    if-ne v10, v9, :cond_0

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v9, 0x0

    .line 98
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "arg_given_type_is_random"

    .line 103
    .line 104
    invoke-direct {v8, v10, v9}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lir/nasim/s75;

    .line 108
    .line 109
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "arg_show_total_amount"

    .line 114
    .line 115
    invoke-direct {v9, v11, v10}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lir/nasim/s75;

    .line 119
    .line 120
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "arg_random_gift_packet_is_failure"

    .line 125
    .line 126
    invoke-direct {v10, v12, v11}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lir/nasim/s75;

    .line 130
    .line 131
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "arg_later_send_to_wallet"

    .line 136
    .line 137
    invoke-direct {v11, v13, v12}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lir/nasim/s75;

    .line 141
    .line 142
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v14, "ARG_IS_GOLD"

    .line 147
    .line 148
    invoke-direct {v12, v14, v13}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lir/nasim/s75;

    .line 152
    .line 153
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v15, "ARG_ID_GOLD"

    .line 158
    .line 159
    invoke-direct {v13, v15, v14}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    move-object/from16 p2, v2

    .line 165
    .line 166
    move-object/from16 p3, v3

    .line 167
    .line 168
    move-object/from16 p4, v4

    .line 169
    .line 170
    move-object/from16 p5, v5

    .line 171
    .line 172
    move-object/from16 p6, v6

    .line 173
    .line 174
    move-object/from16 p7, v7

    .line 175
    .line 176
    move-object/from16 p8, v8

    .line 177
    .line 178
    move-object/from16 p9, v9

    .line 179
    .line 180
    move-object/from16 p10, v10

    .line 181
    .line 182
    move-object/from16 p11, v11

    .line 183
    .line 184
    move-object/from16 p12, v12

    .line 185
    .line 186
    move-object/from16 p13, v13

    .line 187
    .line 188
    filled-new-array/range {p1 .. p13}, [Lir/nasim/s75;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
