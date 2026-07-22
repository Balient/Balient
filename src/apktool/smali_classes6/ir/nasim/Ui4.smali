.class public final Lir/nasim/Ui4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ui4$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/Ui4$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/G24;

.field private final c:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ui4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ui4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ui4;->d:Lir/nasim/Ui4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ui4;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/G24;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageToUiMessageStateMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exPeerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Ui4;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Ui4;->b:Lir/nasim/G24;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Ui4;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lir/nasim/zf4;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lir/nasim/fU5;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\ud83d\udc41\ufe0f"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Lir/nasim/fU5;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/fU5;->t()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lir/nasim/fU5;->z()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lir/nasim/zf4;ZZZLir/nasim/a14;Z)Landroid/text/SpannableStringBuilder;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lir/nasim/Ui4;->b:Lir/nasim/G24;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lir/nasim/T38;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v9, v3

    .line 26
    :goto_0
    sget-object v5, Lir/nasim/Ui4;->d:Lir/nasim/Ui4$a;

    .line 27
    .line 28
    iget-object v4, v0, Lir/nasim/Ui4;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4}, Lir/nasim/Ui4$a;->m(ZLandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lir/nasim/Ui4;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v6, Lir/nasim/SN5;->bubble_background_icon:I

    .line 39
    .line 40
    invoke-static {v4, v6}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    move v14, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 47
    .line 48
    invoke-virtual {v4}, Lir/nasim/UQ7;->n2()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/Ui4;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v4, Lir/nasim/SN5;->bubble_seen_in_dark_bg:I

    .line 58
    .line 59
    invoke-static {v2, v4}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    move v15, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-object v2, v0, Lir/nasim/Ui4;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v4, Lir/nasim/SN5;->colorSuccess:I

    .line 68
    .line 69
    invoke-static {v2, v4}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    invoke-direct/range {p0 .. p1}, Lir/nasim/Ui4;->b(Lir/nasim/zf4;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lir/nasim/m0;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v4, v2, Lir/nasim/x52;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    check-cast v2, Lir/nasim/x52;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    move-object v2, v3

    .line 100
    :goto_5
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/x52;->A()Lir/nasim/MB;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/MB;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    :goto_6
    move-object/from16 v16, v3

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v4, v2, Lir/nasim/tK7;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    check-cast v2, Lir/nasim/tK7;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    move-object v2, v3

    .line 127
    :goto_7
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/tK7;->y()Lir/nasim/MB;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lir/nasim/MB;->n()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_6

    .line 140
    :goto_8
    iget-object v6, v0, Lir/nasim/Ui4;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->L()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->j0()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v0, Lir/nasim/Ui4;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 153
    .line 154
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 155
    .line 156
    if-eq v2, v3, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    :goto_9
    move v10, v2

    .line 160
    goto :goto_a

    .line 161
    :cond_7
    const/4 v2, 0x0

    .line 162
    goto :goto_9

    .line 163
    :goto_a
    iget-object v1, v0, Lir/nasim/Ui4;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->a0()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->e0()J

    move-result-wide v4

    move v6, v10

    invoke-static/range {v1 .. v6}, Lir/nasim/balientlab/BalientFeatures;->prepareFooter(Landroid/content/Context;JJZ)Z

    move-result v10

    sget-object v5, Lir/nasim/Ui4;->d:Lir/nasim/Ui4$a;

    iget-object v6, v0, Lir/nasim/Ui4;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v1, v1, Lir/nasim/R47;

    .line 168
    .line 169
    move/from16 v12, p4

    .line 170
    .line 171
    move/from16 v17, v1

    .line 172
    .line 173
    move-object/from16 v18, p5

    .line 174
    .line 175
    move/from16 v19, p6

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v19}, Lir/nasim/Ui4$a;->a(Landroid/content/Context;JLir/nasim/T38;ZLjava/lang/Long;ZIIILjava/lang/String;ZLir/nasim/a14;Z)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method
