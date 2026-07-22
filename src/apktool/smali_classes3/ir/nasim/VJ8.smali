.class public final Lir/nasim/VJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lir/nasim/AX3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/e87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/AX3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lir/nasim/AX3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/VJ8;->c:Lir/nasim/AX3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Cw5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/VJ8;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lir/nasim/e87;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lir/nasim/e87;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/VJ8;->b:Lir/nasim/e87;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/of5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lir/nasim/qf5;->a(Lir/nasim/Ge6;Lcom/google/android/gms/common/api/c;)Lir/nasim/of5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lir/nasim/VJ8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/VJ8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lir/nasim/VJ8;->b:Lir/nasim/e87;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 7
    .line 8
    iget-object v4, p0, Lir/nasim/VJ8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    const-string v3, "Content-Type"

    .line 41
    .line 42
    const-string v4, "application/x-www-form-urlencoded"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lir/nasim/VJ8;->c:Lir/nasim/AX3;

    .line 59
    .line 60
    const-string v4, "Unable to revoke access!"

    .line 61
    .line 62
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lir/nasim/AX3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v3, Lir/nasim/VJ8;->c:Lir/nasim/AX3;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "Response Code: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Lir/nasim/AX3;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :catch_0
    move-exception v2

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v2

    .line 97
    goto :goto_4

    .line 98
    :goto_2
    sget-object v3, Lir/nasim/VJ8;->c:Lir/nasim/AX3;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "Exception when revoking access: "

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Lir/nasim/AX3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_4
    sget-object v3, Lir/nasim/VJ8;->c:Lir/nasim/AX3;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v5, "IOException when revoking access: "

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_5

    .line 155
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1}, Lir/nasim/AX3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    iget-object v1, p0, Lir/nasim/VJ8;->b:Lir/nasim/e87;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lir/nasim/Ge6;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
