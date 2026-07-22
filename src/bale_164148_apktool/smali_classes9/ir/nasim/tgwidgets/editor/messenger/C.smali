.class public Lir/nasim/tgwidgets/editor/messenger/C;
.super Lir/nasim/Ff0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/C$a;
    }
.end annotation


# static fields
.field private static volatile q:[Lir/nasim/tgwidgets/editor/messenger/C;

.field private static final r:[Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field protected g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field private m:Landroid/content/SharedPreferences;

.field private n:Landroid/content/SharedPreferences;

.field public o:Lir/nasim/Qm7;

.field private p:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lir/nasim/tgwidgets/editor/messenger/C;

    .line 3
    .line 4
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/C;->q:[Lir/nasim/tgwidgets/editor/messenger/C;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/C;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ff0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/C;->c:I

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/C;->d:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/C;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/C;->f:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->h:I

    .line 30
    .line 31
    const/16 v0, 0x180

    .line 32
    .line 33
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->i:I

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->j:I

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->k:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/C;->l:Z

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/Ff0;->d()Lir/nasim/tgwidgets/editor/messenger/D;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lir/nasim/Aq4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lir/nasim/Aq4;-><init>(Lir/nasim/tgwidgets/editor/messenger/C;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "Notifications"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->m:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v1, "mainconfig"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->n:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v1, "emoji"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/C;->p:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/messenger/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/C;->y()V

    return-void
.end method

.method public static l()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/C;->p:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-object v0
.end method

.method public static m()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "tg_widgets.ini"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static n(I)Lir/nasim/tgwidgets/editor/messenger/C;
    .locals 3

    .line 1
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/C;->q:[Lir/nasim/tgwidgets/editor/messenger/C;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/C;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/C;->q:[Lir/nasim/tgwidgets/editor/messenger/C;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/C;->q:[Lir/nasim/tgwidgets/editor/messenger/C;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/C;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lir/nasim/tgwidgets/editor/messenger/C;-><init>(I)V

    .line 24
    .line 25
    .line 26
    aput-object v2, p0, v0

    .line 27
    .line 28
    move-object p0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    return-object p0
.end method

.method public static p(I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->m:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lir/nasim/gQ7;

    .line 21
    .line 22
    iget-object v4, v3, Lir/nasim/gQ7;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "all"

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/hx0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "android"

    .line 39
    .line 40
    iget-object v5, v3, Lir/nasim/gQ7;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, v3, Lir/nasim/gQ7;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v1
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ff0;->c()Lir/nasim/tgwidgets/editor/messenger/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->I1:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->J1:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->K1:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->M1:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->N1:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->J:I

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/Ff0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->j0:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Long;)Lir/nasim/FF7;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lir/nasim/IF7;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p1, Lir/nasim/IF7;->h:I

    .line 6
    .line 7
    iget-wide v1, p1, Lir/nasim/IF7;->p:J

    .line 8
    .line 9
    neg-long v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->n:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lir/nasim/Qm7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/C;->o:Lir/nasim/Qm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/C;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/Ff0;->a:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/C;->o:Lir/nasim/Qm7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lir/nasim/Qm7;

    .line 22
    .line 23
    iget v2, p0, Lir/nasim/Ff0;->a:I

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lir/nasim/Qm7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/C;->o:Lir/nasim/Qm7;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public s(Ljava/lang/Long;)Lir/nasim/LS7;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t(J)Lir/nasim/MS7;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/C;->x(Lir/nasim/FF7;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public x(Lir/nasim/FF7;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(JIIZI)V
    .locals 0

    .line 1
    return-void
.end method
