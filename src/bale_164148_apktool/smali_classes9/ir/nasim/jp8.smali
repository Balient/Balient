.class public Lir/nasim/jp8;
.super Lir/nasim/Ff0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jp8$a;
    }
.end annotation


# static fields
.field public static f:I

.field private static volatile g:[Lir/nasim/jp8;


# instance fields
.field public c:J

.field private final d:Ljava/lang/Object;

.field private e:Lir/nasim/LS7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lir/nasim/jp8;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/jp8;->g:[Lir/nasim/jp8;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ff0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/jp8;->c:J

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/jp8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static j(I)Lir/nasim/jp8;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/jp8;->g:[Lir/nasim/jp8;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lir/nasim/jp8;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lir/nasim/jp8;->g:[Lir/nasim/jp8;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/jp8;->g:[Lir/nasim/jp8;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/jp8;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/jp8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/jp8;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lir/nasim/LS7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jp8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/jp8$a;-><init>(Lir/nasim/jp8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/jp8;->e:Lir/nasim/LS7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
