.class public final Lir/nasim/Nq1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Nq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lir/nasim/Nq1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/H13;Lir/nasim/z03;Lir/nasim/Er1;Ljava/lang/Integer;ZZLjava/lang/Integer;ZLjava/util/List;)Lir/nasim/Nq1;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "groupType"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "contactSelectionType"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "groupMembers"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lir/nasim/Nq1;

    .line 30
    .line 31
    invoke-direct {v5}, Lir/nasim/Nq1;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "groupTitle"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "groupDescription"

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-static {v6, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "channelId"

    .line 49
    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    invoke-static {v7, v8}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "avatarPath"

    .line 57
    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    invoke-static {v8, v9}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "groupTypeKey"

    .line 65
    .line 66
    invoke-static {v9, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v9, "groupRestriction"

    .line 71
    .line 72
    move-object/from16 v10, p6

    .line 73
    .line 74
    invoke-static {v9, v10}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v4, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "groupIdArg"

    .line 83
    .line 84
    move-object/from16 v10, p8

    .line 85
    .line 86
    invoke-static {v4, v10}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "amIAdminArg"

    .line 95
    .line 96
    invoke-static {v11, v10}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "AmIOwnerArg"

    .line 105
    .line 106
    invoke-static {v12, v11}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "MEMBER_COUNT"

    .line 111
    .line 112
    move-object/from16 v13, p11

    .line 113
    .line 114
    invoke-static {v12, v13}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v14, "OPEN_FROM_CHAT"

    .line 123
    .line 124
    invoke-static {v14, v13}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v14, "MEMBER_LIST_ARG"

    .line 129
    .line 130
    invoke-static {v14, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 p1, v0

    .line 135
    .line 136
    move-object/from16 p2, v6

    .line 137
    .line 138
    move-object/from16 p3, v7

    .line 139
    .line 140
    move-object/from16 p4, v8

    .line 141
    .line 142
    move-object/from16 p5, v1

    .line 143
    .line 144
    move-object/from16 p6, v9

    .line 145
    .line 146
    move-object/from16 p7, v2

    .line 147
    .line 148
    move-object/from16 p8, v4

    .line 149
    .line 150
    move-object/from16 p9, v10

    .line 151
    .line 152
    move-object/from16 p10, v11

    .line 153
    .line 154
    move-object/from16 p11, v12

    .line 155
    .line 156
    move-object/from16 p12, v13

    .line 157
    .line 158
    move-object/from16 p13, v3

    .line 159
    .line 160
    filled-new-array/range {p1 .. p13}, [Lir/nasim/s75;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-object v5
.end method
