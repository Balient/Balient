.class public final Lir/nasim/uF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C46;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/KS2;

.field private final c:Lir/nasim/xD1;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lir/nasim/HN1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/hb6;Lir/nasim/KS2;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "scope"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/uF5;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/uF5;->b:Lir/nasim/KS2;

    .line 22
    .line 23
    iput-object p4, p0, Lir/nasim/uF5;->c:Lir/nasim/xD1;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/uF5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lir/nasim/uF5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uF5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/uF5;->d(Landroid/content/Context;Lir/nasim/rE3;)Lir/nasim/HN1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;Lir/nasim/rE3;)Lir/nasim/HN1;
    .locals 4

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/uF5;->e:Lir/nasim/HN1;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/uF5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lir/nasim/uF5;->e:Lir/nasim/HN1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lir/nasim/sF5;->a:Lir/nasim/sF5;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/uF5;->b:Lir/nasim/KS2;

    .line 29
    .line 30
    const-string v2, "applicationContext"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/uF5;->c:Lir/nasim/xD1;

    .line 42
    .line 43
    new-instance v3, Lir/nasim/uF5$a;

    .line 44
    .line 45
    invoke-direct {v3, p1, p0}, Lir/nasim/uF5$a;-><init>(Landroid/content/Context;Lir/nasim/uF5;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Lir/nasim/sF5;->a(Lir/nasim/hb6;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/IS2;)Lir/nasim/HN1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/uF5;->e:Lir/nasim/HN1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Lir/nasim/uF5;->e:Lir/nasim/HN1;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p2

    .line 64
    move-object p2, p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p2

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_2
    return-object p2
.end method
