.class public final Lir/nasim/M6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yH8$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/M6;-><init>(Lir/nasim/Z6;Lir/nasim/JH8$b;Lir/nasim/M6$b;Lir/nasim/YS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/M6;


# direct methods
.method constructor <init>(Lir/nasim/M6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/M6$c;->a:Lir/nasim/M6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lir/nasim/M6;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M6$c;->m(Lir/nasim/M6;J)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/M6;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/M6$c;->r(Lir/nasim/M6;JJ)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/M6;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M6$c;->q(Lir/nasim/M6;J)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/M6;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/M6$c;->n(Lir/nasim/M6;JJ)V

    return-void
.end method

.method public static synthetic k(JJLjava/lang/String;Lir/nasim/M6;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/M6$c;->p(JJLjava/lang/String;Lir/nasim/M6;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/M6;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M6$c;->o(Lir/nasim/M6;J)V

    return-void
.end method

.method private static final m(Lir/nasim/M6;J)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/M6;->l()Lir/nasim/JH8$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Lir/nasim/JH8$b;->e(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "CurrentId("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ") is not the same as id("

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") in "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "onPaused"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "()"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p2, "ABVoiceRecorder"

    .line 77
    .line 78
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method private static final n(Lir/nasim/M6;JJ)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/M6;->l()Lir/nasim/JH8$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-wide v2, p1

    .line 33
    invoke-static/range {v1 .. v7}, Lir/nasim/JH8$b;->c(Lir/nasim/JH8$b;JLjava/lang/Long;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, "CurrentId("

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") is not the same as id("

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ") in "

    .line 63
    .line 64
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "onRecordCancel"

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "()"

    .line 73
    .line 74
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p2, "ABVoiceRecorder"

    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private static final o(Lir/nasim/M6;J)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/M6;->l()Lir/nasim/JH8$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v1, "Failed to record voice."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v1, v0}, Lir/nasim/JH8$b;->b(JLjava/lang/Long;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "CurrentId("

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") is not the same as id("

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ") in "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "onRecordCrash"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "()"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p2, "ABVoiceRecorder"

    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private static final p(JJLjava/lang/String;Lir/nasim/M6;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ABVoiceRecorder"

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "onSendVoice(id: "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", time: "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", fileName: "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lir/nasim/M6;->k(Lir/nasim/M6;)Lir/nasim/YS2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3, p4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Ignoring the recorded file because of low duration("

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ")!!"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v0, v3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p5}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    cmp-long v0, p2, v3

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p5}, Lir/nasim/M6;->l()Lir/nasim/JH8$b;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4, p2, p3, p0, p1}, Lir/nasim/JH8$b;->k(JJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p5}, Lir/nasim/M6;->l()Lir/nasim/JH8$b;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string p5, "Output file was null"

    .line 133
    .line 134
    invoke-direct {p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p2, p3, p0, p1}, Lir/nasim/JH8$b;->b(JLjava/lang/Long;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    invoke-static {p5}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p4, "CurrentId("

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ") is not the same as id("

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, ") in "

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, "onRecordEnd"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, "()"

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-array p1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, p0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void
.end method

.method private static final q(Lir/nasim/M6;J)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/M6;->l()Lir/nasim/JH8$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Lir/nasim/JH8$b;->i(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "CurrentId("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ") is not the same as id("

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") in "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "onRecordStart"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "()"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p2, "ABVoiceRecorder"

    .line 77
    .line 78
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method private static final r(Lir/nasim/M6;JJ)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/M6;->l()Lir/nasim/JH8$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/JH8$b;->g(JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lir/nasim/M6;->j(Lir/nasim/M6;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p4, "CurrentId("

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ") is not the same as id("

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") in "

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "onResumed"

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "()"

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p2, "ABVoiceRecorder"

    .line 77
    .line 78
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    iget-object v7, p0, Lir/nasim/M6$c;->a:Lir/nasim/M6;

    .line 4
    .line 5
    new-instance v8, Lir/nasim/R6;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-wide v2, p3

    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/R6;-><init>(JJLjava/lang/String;Lir/nasim/M6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v8}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/M6$c;->a:Lir/nasim/M6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/S6;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Lir/nasim/S6;-><init>(Lir/nasim/M6;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/M6$c;->a:Lir/nasim/M6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/P6;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Lir/nasim/P6;-><init>(Lir/nasim/M6;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(JJLjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p3, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    iget-object p4, p0, Lir/nasim/M6$c;->a:Lir/nasim/M6;

    .line 4
    .line 5
    new-instance p5, Lir/nasim/N6;

    .line 6
    .line 7
    invoke-direct {p5, p4, p1, p2}, Lir/nasim/N6;-><init>(Lir/nasim/M6;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p5}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(JJ)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/M6$c;->a:Lir/nasim/M6;

    .line 4
    .line 5
    new-instance v7, Lir/nasim/Q6;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/Q6;-><init>(Lir/nasim/M6;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(JJ)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/M6$c;->a:Lir/nasim/M6;

    .line 4
    .line 5
    new-instance v7, Lir/nasim/O6;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/O6;-><init>(Lir/nasim/M6;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
