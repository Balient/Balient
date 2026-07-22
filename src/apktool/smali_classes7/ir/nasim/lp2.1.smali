.class public abstract Lir/nasim/lp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/yR2;Lir/nasim/r63;)Lir/nasim/monitoring/installer/config/SentryConfiguration;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "gson"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "app.android.core.sentry_configuration"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lir/nasim/yR2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_0
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 36
    .line 37
    const-class v2, Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v2, "Sentry"

    .line 68
    .line 69
    const-string v4, "Failed to load the configuration."

    .line 70
    .line 71
    invoke-static {v2, v4, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    :goto_2
    check-cast v3, Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 87
    .line 88
    const/16 v16, 0x3ff

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    move-object v4, v3

    .line 104
    invoke-direct/range {v4 .. v17}, Lir/nasim/monitoring/installer/config/SentryConfiguration;-><init>(ZDZZZIZZIZILir/nasim/DO1;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v3

    .line 108
    :cond_5
    :goto_3
    new-instance v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 109
    .line 110
    const/16 v16, 0x3ff

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object v4, v0

    .line 126
    invoke-direct/range {v4 .. v17}, Lir/nasim/monitoring/installer/config/SentryConfiguration;-><init>(ZDZZZIZZIZILir/nasim/DO1;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
