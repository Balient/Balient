.class public final Lir/nasim/EM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/uq4;

.field private final b:Lir/nasim/p72;

.field private final c:Lir/nasim/Fx2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/uq4;Lir/nasim/p72;Lir/nasim/Fx2;)V
    .locals 1

    .line 1
    const-string v0, "migrationChecker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDownloadManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/EM0;->a:Lir/nasim/uq4;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/EM0;->b:Lir/nasim/p72;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/EM0;->c:Lir/nasim/Fx2;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Lir/nasim/aw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EM0;->b:Lir/nasim/p72;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/p72;->i(Lir/nasim/aw2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EM0;->c:Lir/nasim/Fx2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fx2;->I(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 5

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EM0;->a:Lir/nasim/uq4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uq4;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/aw2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/aw2;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lir/nasim/EM0;->a(Lir/nasim/aw2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/EM0;->b(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
