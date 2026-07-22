.class public final Lir/nasim/fz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/fz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fz2;->a:Lir/nasim/fz2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/jaryan/feed/data/db/FeedDatabase;)Lir/nasim/Yw2;
    .locals 1

    .line 1
    const-string v0, "feedDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/jaryan/feed/data/db/FeedDatabase;->n()Lir/nasim/Yw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lir/nasim/jaryan/feed/data/db/FeedDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/jaryan/feed/data/db/FeedDatabase;

    .line 7
    .line 8
    const-string v1, "feed_db"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lir/nasim/Po6;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/Wo6$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/YN1;->a()Lir/nasim/Nx4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Lir/nasim/Nx4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/Wo6$a;->b([Lir/nasim/Nx4;)Lir/nasim/Wo6$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lir/nasim/YN1;->b()Lir/nasim/Nx4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Lir/nasim/Nx4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/Wo6$a;->b([Lir/nasim/Nx4;)Lir/nasim/Wo6$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/Wo6$a;->g()Lir/nasim/Wo6$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/Wo6$a;->e()Lir/nasim/Wo6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/jaryan/feed/data/db/FeedDatabase;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c()Lir/nasim/nz2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/nz2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/SR5;->k:Lir/nasim/SR5;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/nz2;-><init>(Lir/nasim/GF5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
