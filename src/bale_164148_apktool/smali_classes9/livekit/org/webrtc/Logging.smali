.class public abstract Llivekit/org/webrtc/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/Logging$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static volatile b:Z

.field private static c:Llivekit/org/webrtc/J;

.field private static d:Llivekit/org/webrtc/Logging$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/Logging;->a()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llivekit/org/webrtc/Logging;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    return-void
.end method

.method private static a()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    const-string v0, "livekit.org.webrtc.Logging"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/Logging$a;->b:Llivekit/org/webrtc/Logging$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Llivekit/org/webrtc/Logging;->c:Llivekit/org/webrtc/J;

    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/Logging$a;->d:Llivekit/org/webrtc/Logging$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/Logging$a;->d:Llivekit/org/webrtc/Logging$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Llivekit/org/webrtc/Logging;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static g(Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Llivekit/org/webrtc/Logging;->c:Llivekit/org/webrtc/J;

    .line 4
    .line 5
    sput-object p1, Llivekit/org/webrtc/Logging;->d:Llivekit/org/webrtc/Logging$a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object v0, Llivekit/org/webrtc/Logging;->c:Llivekit/org/webrtc/J;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Llivekit/org/webrtc/Logging;->d:Llivekit/org/webrtc/Logging$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Llivekit/org/webrtc/Logging;->c:Llivekit/org/webrtc/J;

    .line 23
    .line 24
    invoke-interface {v0, p2, p0, p1}, Llivekit/org/webrtc/J;->a(Ljava/lang/String;Llivekit/org/webrtc/Logging$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-boolean v0, Llivekit/org/webrtc/Logging;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 63
    .line 64
    :goto_0
    sget-object v0, Llivekit/org/webrtc/Logging;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ": "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Logging tag or message may not be null."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/Logging$a;->a:Llivekit/org/webrtc/Logging$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/Logging$a;->c:Llivekit/org/webrtc/Logging$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/Logging$a;->c:Llivekit/org/webrtc/Logging$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Llivekit/org/webrtc/Logging;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->h(Llivekit/org/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method
