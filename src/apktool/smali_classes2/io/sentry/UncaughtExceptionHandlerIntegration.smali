.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o0;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# static fields
.field private static final f:Lio/sentry/util/a;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lio/sentry/Z;

.field private c:Lio/sentry/n3;

.field private d:Z

.field private final e:Lio/sentry/Z3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z3$a;->c()Lio/sentry/Z3;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/Z3;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/Z3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 4
    const-string v0, "threadAdapter is required."

    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Z3;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/Z3;

    return-void
.end method

.method static a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->n(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "UncaughtExceptionHandler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/j;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private b(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;->g(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 13
    .line 14
    const-string v1, "Found no UncaughtExceptionHandler to remove."

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 37
    .line 38
    const-string v1, "Cycle detected in UncaughtExceptionHandler chain while removing handler."

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    instance-of v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    check-cast p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    if-ne p0, v1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 58
    .line 59
    iput-object p2, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 70
    .line 71
    const-string v1, "UncaughtExceptionHandlerIntegration removed."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-direct {p0, v1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->g(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/Z3;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/Z3;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/Z3;

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lio/sentry/Z3;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 31
    .line 32
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/Z3;

    .line 44
    .line 45
    invoke-interface {v1}, Lio/sentry/Z3;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    throw v1
.end method

.method public final f(Lio/sentry/Z;Lio/sentry/n3;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 11
    .line 12
    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 22
    .line 23
    const-string v0, "Scopes are required"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/Z;

    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/Z;

    .line 32
    .line 33
    const-string v0, "SentryOptions is required"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lio/sentry/n3;

    .line 40
    .line 41
    iput-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/n3;->isEnableUncaughtExceptionHandler()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 64
    .line 65
    invoke-interface {p2, v0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/n3;->isEnableUncaughtExceptionHandler()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    sget-object p2, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/util/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :try_start_0
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/Z3;

    .line 83
    .line 84
    invoke-interface {v2}, Lio/sentry/Z3;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "default UncaughtExceptionHandler class=\'"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "\'"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v5, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3, v0, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    instance-of v3, v2, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 137
    .line 138
    iget-object v4, v3, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/Z;

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-interface {p1}, Lio/sentry/Z;->A()Lio/sentry/X;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v4, v3, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/Z;

    .line 147
    .line 148
    invoke-interface {v4}, Lio/sentry/Z;->A()Lio/sentry/X;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne p1, v4, :cond_1

    .line 153
    .line 154
    iget-object p1, v3, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 155
    .line 156
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 165
    .line 166
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/Z3;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lio/sentry/Z3;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    invoke-interface {p2}, Lio/sentry/d0;->close()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "UncaughtExceptionHandlerIntegration installed."

    .line 183
    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "UncaughtExceptionHandler"

    .line 190
    .line 191
    invoke-static {p1}, Lio/sentry/util/o;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_1
    if-eqz p2, :cond_5

    .line 196
    .line 197
    :try_start_1
    invoke-interface {p2}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    throw p1

    .line 206
    :cond_6
    :goto_3
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/Z;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 14
    .line 15
    const-string v2, "Uncaught exception received."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/n3;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;-><init>(JLio/sentry/ILogger;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/L2;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lio/sentry/L2;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/sentry/Y2;->FATAL:Lio/sentry/Y2;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/sentry/L2;->D0(Lio/sentry/Y2;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/Z;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/Z;->h()Lio/sentry/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->c(Lio/sentry/protocol/v;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/util/m;->e(Ljava/lang/Object;)Lio/sentry/I;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/Z;

    .line 83
    .line 84
    invoke-interface {v4, v2, v1}, Lio/sentry/Z;->F(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1}, Lio/sentry/util/m;->f(Lio/sentry/I;)Lio/sentry/hints/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lio/sentry/hints/h;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/d;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 121
    .line 122
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 143
    .line 144
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 145
    .line 146
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 160
    .line 161
    const-string v2, "Invoking inner uncaught exception handler."

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/n3;

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/n3;->isPrintUncaughtStackTrace()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    return-void
.end method
