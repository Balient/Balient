.class public final Lir/nasim/nG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nG0$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/nG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nG0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nG0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p2, "video_call_action"

    .line 14
    .line 15
    const-string v2, "video_call"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p2, "voice_call_action"

    .line 44
    .line 45
    const-string v2, "voice_call"

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "rowTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "row_title"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "call_crash_report"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p2, "video_call_action"

    .line 14
    .line 15
    const-string v2, "video_call"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p2, "voice_call_action"

    .line 44
    .line 45
    const-string v2, "voice_call"

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "call_id"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "disconnect_time"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "reconnected_time"

    .line 26
    .line 27
    invoke-static {p4, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p1, p2, p3}, [Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "call_poor_connection"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lir/nasim/gL0;Z)V
    .locals 7

    .line 1
    const-string v0, "callStartOrigin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lir/nasim/nG0$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, p2, p1

    .line 47
    .line 48
    const-string p2, "video_call_action"

    .line 49
    .line 50
    const-string v6, "video_call"

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    invoke-static {p2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    invoke-static {p2, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_2
    invoke-static {p2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    invoke-static {p2, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_4
    invoke-static {p2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    invoke-static {p2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object p2, Lir/nasim/nG0$a;->a:[I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aget p1, p2, p1

    .line 144
    .line 145
    const-string p2, "voice_call_action"

    .line 146
    .line 147
    const-string v6, "voice_call"

    .line 148
    .line 149
    packed-switch p1, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_6
    invoke-static {p2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_7
    invoke-static {p2, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_8
    invoke-static {p2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_9
    invoke-static {p2, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_a
    invoke-static {p2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_b
    invoke-static {p2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v6, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final f(JJZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "call_id"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "duration"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "connect"

    .line 26
    .line 27
    invoke-static {p4, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p1, p2, p3}, [Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "call_start_to_connect"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(JJJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "call_id"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "disconnect_time"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "reconnected_time"

    .line 26
    .line 27
    invoke-static {p4, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p1, p2, p3}, [Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "call_reconnect"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video_call_action"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "video_call"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "voice_call_action"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "voice_call"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "report"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "call_id"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "app_version"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    filled-new-array {p1, p2, p3}, [Lir/nasim/pe5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "call_monitoring_report"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
