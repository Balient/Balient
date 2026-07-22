.class public final Lir/nasim/oN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oN$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/oN$a;

.field private static final f:Lir/nasim/wF5$a;

.field private static final g:Lir/nasim/sN$b;


# instance fields
.field private final a:Lir/nasim/HN1;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/qC3;

.field private final d:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/oN$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oN$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oN;->e:Lir/nasim/oN$a;

    .line 8
    .line 9
    const-string v0, "archive_view_config_key"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/yF5;->f(Ljava/lang/String;)Lir/nasim/wF5$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/oN;->f:Lir/nasim/wF5$a;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/sN$b;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v1, v2, v1}, Lir/nasim/sN$b;-><init>(Lir/nasim/mN;Lir/nasim/vN;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/oN;->g:Lir/nasim/sN$b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lir/nasim/HN1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/qC3;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/oN;->a:Lir/nasim/HN1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/oN;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/oN;->c:Lir/nasim/qC3;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/oN;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lir/nasim/oN;Ljava/lang/String;)Lir/nasim/sN;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oN;->j(Ljava/lang/String;)Lir/nasim/sN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lir/nasim/oN$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/oN;->e:Lir/nasim/oN$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lir/nasim/oN;)Lir/nasim/HN1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oN;->a:Lir/nasim/HN1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/oN;)Lir/nasim/qC3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oN;->c:Lir/nasim/qC3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lir/nasim/wF5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/oN;->f:Lir/nasim/wF5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lir/nasim/oN;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oN;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/oN;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oN;->k(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Ljava/lang/String;)Lir/nasim/sN;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/oN;->c:Lir/nasim/qC3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/qC3;->a()Lir/nasim/YT6;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lir/nasim/sN;->Companion:Lir/nasim/sN$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/sN$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lir/nasim/qC3;->d(Lir/nasim/eY1;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/sN;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    check-cast p1, Lir/nasim/sN;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lir/nasim/oN;->g:Lir/nasim/sN$b;

    .line 50
    .line 51
    :cond_2
    return-object p1
.end method

.method private final k(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/oN$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/oN$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oN$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/oN$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oN$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/oN$d;-><init>(Lir/nasim/oN;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/oN$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oN$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/oN$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "reconcile ArchiveViewConfig with settings"

    .line 60
    .line 61
    :try_start_1
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/oN;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->w0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lir/nasim/oN;->a:Lir/nasim/HN1;

    .line 70
    .line 71
    new-instance v5, Lir/nasim/oN$e;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v2, v6}, Lir/nasim/oN$e;-><init>(Ljava/lang/String;Lir/nasim/tA1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lir/nasim/oN$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lir/nasim/oN$d;->d:I

    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Lir/nasim/zF5;->a(Lir/nasim/HN1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    :goto_1
    :try_start_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v7, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v7

    .line 100
    :goto_2
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Failed to "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "ArchiveRepositoryImpl"

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    throw p1

    .line 144
    :cond_5
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 145
    .line 146
    return-object p1
.end method


# virtual methods
.method public a()Lir/nasim/WG2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oN;->a:Lir/nasim/HN1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/HN1;->getData()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/oN$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lir/nasim/oN$c;-><init>(Lir/nasim/oN;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/oN$b;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lir/nasim/oN$b;-><init>(Lir/nasim/WG2;Lir/nasim/oN;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/oN;->d:Lir/nasim/lD1;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b(Lir/nasim/sN;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oN;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/oN$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/oN$f;-><init>(Lir/nasim/oN;Lir/nasim/sN;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
