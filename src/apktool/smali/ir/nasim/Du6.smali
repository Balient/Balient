.class public final Lir/nasim/Du6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/of3$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Du6$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Du6$a;


# instance fields
.field private final a:Lir/nasim/of3$f;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lir/nasim/of3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Du6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Du6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Du6;->e:Lir/nasim/Du6$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/of3$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Du6;->a:Lir/nasim/of3$f;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Du6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/of3$f;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Du6;-><init>(Lir/nasim/of3$f;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Du6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/Du6;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Du6;->a:Lir/nasim/of3$f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lir/nasim/of3$f;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 32
    .line 33
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lir/nasim/Du6;->c:Z

    .line 40
    .line 41
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Du6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Du6;->d:Lir/nasim/of3$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lir/nasim/of3$g;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static final d(Lir/nasim/of3$f;)Lir/nasim/Du6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Du6;->e:Lir/nasim/Du6$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/Du6$a;->a(Lir/nasim/of3$f;)Lir/nasim/Du6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Du6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Du6;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Du6;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
