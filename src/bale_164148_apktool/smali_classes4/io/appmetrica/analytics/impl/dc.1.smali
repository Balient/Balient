.class public final Lio/appmetrica/analytics/impl/dc;
.super Lio/appmetrica/analytics/impl/i5;
.source "SourceFile"


# instance fields
.field public final m:Lio/appmetrica/analytics/impl/tj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/xb;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/i5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/xb;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dc;->m:Lio/appmetrica/analytics/impl/tj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/cc;)Lio/appmetrica/analytics/impl/i3;
    .locals 9

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dc;->m:Lio/appmetrica/analytics/impl/tj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dc;->m:Lio/appmetrica/analytics/impl/tj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->f()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v4, "com.android.billingclient.BuildConfig"

    .line 19
    .line 20
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v5, "VERSION_NAME"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v0

    .line 40
    :goto_0
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-object v4, v0

    .line 44
    :goto_1
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v5, "2."

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-static {v4, v5, v6, v8, v0}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 64
    .line 65
    :goto_2
    move-object v4, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const-string v5, "3."

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v8, v0}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v5, "4."

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v8, v0}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v5, "5."

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v8, v0}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string v5, "6."

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v8, v0}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_3
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    new-instance v5, Lio/appmetrica/analytics/impl/e3;

    .line 118
    .line 119
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->c:Landroid/content/Context;

    .line 120
    .line 121
    const-class v6, Lio/appmetrica/analytics/impl/r2;

    .line 122
    .line 123
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rl;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v0}, Lio/appmetrica/analytics/impl/Rl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/e3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lio/appmetrica/analytics/impl/d3;

    .line 135
    .line 136
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v6, p1, v0}, Lio/appmetrica/analytics/impl/d3;-><init>(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v7

    .line 152
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/i3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;)V

    .line 153
    .line 154
    .line 155
    return-object v7
.end method

.method public final b(Lio/appmetrica/analytics/impl/cc;)Lio/appmetrica/analytics/impl/Ef;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ef;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Cd;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Cd;-><init>(Lio/appmetrica/analytics/impl/Ga;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/bc;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/bc;-><init>(Lio/appmetrica/analytics/impl/cc;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ef;-><init>(Lio/appmetrica/analytics/impl/Ha;Lio/appmetrica/analytics/impl/zf;Lio/appmetrica/analytics/impl/Fa;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
