.class public final Lio/sentry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private final b:Lio/sentry/F0;

.field private final c:Ljava/util/concurrent/Callable;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/sentry/b;->a:[B

    .line 12
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/F0;

    .line 13
    iput-object v0, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 14
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/b;->a:[B

    .line 20
    iput-object v0, p0, Lio/sentry/b;->b:Lio/sentry/F0;

    .line 21
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 22
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 25
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/b;->a:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/F0;

    .line 5
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v4, "event.attachment"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/b;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/b;

    .line 2
    .line 3
    const-string v4, "event.attachment"

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static b([B)Lio/sentry/b;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/b;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "thread-dump.txt"

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lio/sentry/protocol/J;)Lio/sentry/b;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/b;

    .line 2
    .line 3
    const-string v4, "event.view_hierarchy"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v2, "view-hierarchy.json"

    .line 7
    .line 8
    const-string v3, "application/json"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Lio/sentry/F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lio/sentry/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->b:Lio/sentry/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/b;->g:Z

    .line 2
    .line 3
    return v0
.end method
