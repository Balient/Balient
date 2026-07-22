.class abstract Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lir/nasim/QS8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/QS8;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lir/nasim/fF7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lir/nasim/fF7;->b(Ljava/lang/String;)Lir/nasim/eF7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lir/nasim/eF7;->b:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Removing SystemIdInfo for workSpecId (%s)"

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lir/nasim/fF7;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 14
    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, p2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lir/nasim/QS8;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/QS8;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lir/nasim/fF7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Lir/nasim/fF7;->b(Ljava/lang/String;)Lir/nasim/eF7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p1, v1, Lir/nasim/eF7;->b:I

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget p1, v1, Lir/nasim/eF7;->b:I

    .line 21
    .line 22
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lir/nasim/Wk3;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lir/nasim/Wk3;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/Wk3;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Lir/nasim/eF7;

    .line 36
    .line 37
    invoke-direct {v1, p2, p1}, Lir/nasim/eF7;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lir/nasim/fF7;->a(Lir/nasim/eF7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0xc000000

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
