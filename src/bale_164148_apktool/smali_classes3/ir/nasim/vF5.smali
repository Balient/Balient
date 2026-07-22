.class public Lir/nasim/vF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vF5;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lir/nasim/LB7;)V
    .locals 9

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    const-string v1, "androidx.work.util.preferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "reschedule_needed"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "last_cancel_all_time_ms"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :cond_0
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lir/nasim/LB7;->O()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v0, v2}, Lir/nasim/LB7;->q0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v1}, Lir/nasim/LB7;->q0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/LB7;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lir/nasim/LB7;->B0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p1}, Lir/nasim/LB7;->B0()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/vF5;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lir/nasim/oF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/oF5;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mF5;

    .line 2
    .line 3
    const-string v1, "reschedule_needed"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/mF5;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/vF5;->a:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lir/nasim/oF5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lir/nasim/oF5;->a(Lir/nasim/mF5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
