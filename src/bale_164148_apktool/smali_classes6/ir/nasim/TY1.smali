.class public final Lir/nasim/TY1;
.super Lir/nasim/fA4;
.source "SourceFile"


# instance fields
.field private final m:Lir/nasim/eB4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/TY1;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TY1;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lir/nasim/TY1;Ljava/lang/String;Ljava/lang/String;Lai/bale/proto/Misc$ResponseVoid;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TY1;->c0(Lir/nasim/TY1;Ljava/lang/String;Ljava/lang/String;Lai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method

.method private final a0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/TY1;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Rq1;->g()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getPreferredLanguages(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/mO;->b1([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v7, Lir/nasim/RY1;

    .line 23
    .line 24
    invoke-direct {v7}, Lir/nasim/RY1;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x1e

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, ","

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-static/range {v1 .. v9}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lir/nasim/TY1;->m:Lir/nasim/eB4;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/Rq1;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getTimeZone(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "device_info_langs"

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "device_info_timezone"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v3, Lir/nasim/DS5;

    .line 90
    .line 91
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestNotifyAboutDeviceInfo;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestNotifyAboutDeviceInfo$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lai/bale/proto/UsersOuterClass$RequestNotifyAboutDeviceInfo$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/UsersOuterClass$RequestNotifyAboutDeviceInfo$a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0}, Lai/bale/proto/UsersOuterClass$RequestNotifyAboutDeviceInfo$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/UsersOuterClass$RequestNotifyAboutDeviceInfo$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "build(...)"

    .line 112
    .line 113
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "getDefaultInstance(...)"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "/bale.users.v1.Users/NotifyAboutDeviceInfo"

    .line 126
    .line 127
    invoke-direct {v3, v5, v0, v4}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lir/nasim/SY1;

    .line 135
    .line 136
    invoke-direct {v3, p0, v1, v2}, Lir/nasim/SY1;-><init>(Lir/nasim/TY1;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final b0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDefault(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final c0(Lir/nasim/TY1;Ljava/lang/String;Ljava/lang/String;Lai/bale/proto/Misc$ResponseVoid;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$expectedLangs"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$timeZone"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "device_info_langs"

    .line 21
    .line 22
    invoke-interface {p3, v0, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "device_info_timezone"

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TY1;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
