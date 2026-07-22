.class public final Lir/nasim/Ws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ws2$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/Ws2$a;

.field public static final h:I


# instance fields
.field private final a:Lir/nasim/Up2;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/exoplayer2/b0;

.field private final d:Lir/nasim/Q58;

.field private final e:Lir/nasim/P46;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ws2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ws2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ws2;->g:Lir/nasim/Ws2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ws2;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Up2;)V
    .locals 1

    .line 1
    const-string v0, "serajAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ws2;->a:Lir/nasim/Up2;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/Q58;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/Q58;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Ws2;->d:Lir/nasim/Q58;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/P46;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/P46;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/Ws2;->e:Lir/nasim/P46;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lir/nasim/Ja8;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/Ws2;->d:Lir/nasim/Q58;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/Q58;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Ws2;->d:Lir/nasim/Q58;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/Q58;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Ws2;->a:Lir/nasim/Up2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Ja8;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "origin"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "duration"

    .line 50
    .line 51
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string p4, "file_size"

    .line 60
    .line 61
    invoke-static {p4, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string p4, "file_hash"

    .line 66
    .line 67
    invoke-static {p4, p6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const-string p5, "file_mime_type"

    .line 72
    .line 73
    invoke-static {p5, p7}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    filled-new-array {p1, p2, p3, p4, p5}, [Lir/nasim/pe5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "time_to_first_frame_event"

    .line 86
    .line 87
    invoke-interface {v0, p2, p1}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ws2;->c:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    const-string v2, "origin"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iget-object v0, p0, Lir/nasim/Ws2;->e:Lir/nasim/P46;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/P46;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/Ws2;->e:Lir/nasim/P46;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/P46;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object v0, Lir/nasim/Ja8;->e:Lir/nasim/Ja8;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/Ja8;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lir/nasim/sx2;->a:Lir/nasim/sx2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/sx2;->c()Lcom/google/android/exoplayer2/F0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    long-to-float v0, v5

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    iget-object v5, p0, Lir/nasim/Ws2;->a:Lir/nasim/Up2;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "duration"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "value"

    .line 112
    .line 113
    invoke-static {v3, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v2, v0}, [Lir/nasim/pe5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "rebuffering_time_event"

    .line 126
    .line 127
    invoke-interface {v5, v1, v0}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/Ws2;->e:Lir/nasim/P46;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/P46;->d()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method


# virtual methods
.method public E(Lir/nasim/Rn$a;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/Rn;->E(Lir/nasim/Rn$a;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Ws2;->d:Lir/nasim/Q58;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Lir/nasim/Q58;->d(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/Ws2;->c:Lcom/google/android/exoplayer2/b0;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p3, p1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p3, Lcom/google/android/exoplayer2/b0$h;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, p2

    .line 42
    :goto_1
    instance-of p4, p1, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p1, p2

    .line 50
    :goto_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p4, "file_hash"

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object p1, p2

    .line 60
    :goto_3
    iget-object p4, p0, Lir/nasim/Ws2;->c:Lcom/google/android/exoplayer2/b0;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    iget-object p4, p4, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    iget-object p4, p4, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object p4, p2

    .line 72
    :goto_4
    instance-of v0, p4, Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p4, Landroid/os/Bundle;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object p4, p2

    .line 80
    :goto_5
    if-eqz p4, :cond_6

    .line 81
    .line 82
    const-string v0, "file_size"

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object p4, p2

    .line 94
    :goto_6
    iget-object v0, p0, Lir/nasim/Ws2;->c:Lcom/google/android/exoplayer2/b0;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object v0, p2

    .line 106
    :goto_7
    instance-of v1, v0, Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    check-cast v0, Landroid/os/Bundle;

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object v0, p2

    .line 114
    :goto_8
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const-string p2, "origin"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_9
    if-eqz p2, :cond_d

    .line 127
    .line 128
    sget-object v0, Lir/nasim/Ja8;->b:Lir/nasim/Ja8$a;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v0, p2}, Lir/nasim/Ja8$a;->a(I)Lir/nasim/Ja8;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p2, p0, Lir/nasim/Ws2;->d:Lir/nasim/Q58;

    .line 139
    .line 140
    invoke-virtual {p2}, Lir/nasim/Q58;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    if-eqz p4, :cond_a

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    :goto_9
    move-wide v5, v0

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :goto_a
    const-string p2, ""

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    move-object v7, p2

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move-object v7, p1

    .line 162
    :goto_b
    if-nez p3, :cond_c

    .line 163
    .line 164
    move-object v8, p2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move-object v8, p3

    .line 167
    :goto_c
    move-object v1, p0

    .line 168
    invoke-direct/range {v1 .. v8}, Lir/nasim/Ws2;->b(Lir/nasim/Ja8;JJLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lir/nasim/Ws2;->d:Lir/nasim/Q58;

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/Q58;->f()V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-void
.end method

.method public R0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;I)V
    .locals 2

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lir/nasim/Rn;->R0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lir/nasim/Ws2;->d:Lir/nasim/Q58;

    .line 10
    .line 11
    invoke-virtual {p3}, Lir/nasim/Q58;->f()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/Ws2;->d:Lir/nasim/Q58;

    .line 17
    .line 18
    iget-wide v0, p1, Lir/nasim/Rn$a;->a:J

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lir/nasim/Q58;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lir/nasim/Ws2;->c:Lcom/google/android/exoplayer2/b0;

    .line 24
    .line 25
    return-void
.end method

.method public b0(Lir/nasim/Rn$a;)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/Rn;->b0(Lir/nasim/Rn$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lir/nasim/Ws2;->c:Lcom/google/android/exoplayer2/b0;

    .line 11
    .line 12
    return-void
.end method

.method public j1(Lir/nasim/Rn$a;ZI)V
    .locals 0

    .line 1
    const-string p2, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lir/nasim/Ws2;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p3, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/Ws2;->e:Lir/nasim/P46;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/P46;->c(Lir/nasim/Rn$a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lir/nasim/Ws2;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p2, p0, Lir/nasim/Ws2;->f:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lir/nasim/Ws2;->e:Lir/nasim/P46;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lir/nasim/P46;->b(Lir/nasim/Rn$a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lir/nasim/Ws2;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 37
    if-ne p3, p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/Ws2;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
