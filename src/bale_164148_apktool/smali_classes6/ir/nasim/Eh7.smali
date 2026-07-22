.class public final Lir/nasim/Eh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pc2;

.field private final b:Lir/nasim/fD2;

.field private final c:Lir/nasim/VB2;

.field private final d:Lir/nasim/UB2;

.field private final e:Lir/nasim/Ox4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pc2;Lir/nasim/fD2;Lir/nasim/VB2;Lir/nasim/Ox4;)V
    .locals 7

    const-string v0, "newDownloadManager"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesModule"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReferenceToStreamableDownloadInputMapper"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationChecker"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lir/nasim/UB2;->a:Lir/nasim/UB2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lir/nasim/Eh7;-><init>(Lir/nasim/pc2;Lir/nasim/fD2;Lir/nasim/VB2;Lir/nasim/UB2;Lir/nasim/Ox4;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/pc2;Lir/nasim/fD2;Lir/nasim/VB2;Lir/nasim/UB2;Lir/nasim/Ox4;)V
    .locals 1

    const-string v0, "newDownloadManager"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesModule"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReferenceToStreamableDownloadInputMapper"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReferenceToDownloadInputMapper"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationChecker"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Eh7;->a:Lir/nasim/pc2;

    .line 3
    iput-object p2, p0, Lir/nasim/Eh7;->b:Lir/nasim/fD2;

    .line 4
    iput-object p3, p0, Lir/nasim/Eh7;->c:Lir/nasim/VB2;

    .line 5
    iput-object p4, p0, Lir/nasim/Eh7;->d:Lir/nasim/UB2;

    .line 6
    iput-object p5, p0, Lir/nasim/Eh7;->e:Lir/nasim/Ox4;

    return-void
.end method

.method public static synthetic b(Lir/nasim/Eh7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Lc2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/Lc2$b;->a:Lir/nasim/Lc2$b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Eh7;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Lc2;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c(Lir/nasim/core/modules/file/entity/FileReference;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Eh7;->b:Lir/nasim/fD2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/fD2;->d0(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Lir/nasim/Jb2$a;Lir/nasim/Lc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Eh7;->a:Lir/nasim/pc2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Cc2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lir/nasim/Cc2;-><init>(Lir/nasim/Lc2;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lir/nasim/Ic2$b;->a:Lir/nasim/Ic2$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/pc2;->u(Lir/nasim/Jb2;Lir/nasim/Cc2;Lir/nasim/Ic2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e(Lir/nasim/Jb2$b;Lir/nasim/Lc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Eh7;->a:Lir/nasim/pc2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Cc2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lir/nasim/Cc2;-><init>(Lir/nasim/Lc2;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lir/nasim/Ic2$b;->a:Lir/nasim/Ic2$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/pc2;->u(Lir/nasim/Jb2;Lir/nasim/Cc2;Lir/nasim/Ic2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Lc2;Z)V
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadRetryPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Eh7;->e:Lir/nasim/Ox4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Ox4;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lir/nasim/Eh7;->c:Lir/nasim/VB2;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lir/nasim/VB2;->b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Jb2$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2}, Lir/nasim/Eh7;->e(Lir/nasim/Jb2$b;Lir/nasim/Lc2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, Lir/nasim/Eh7;->d:Lir/nasim/UB2;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lir/nasim/UB2;->b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Jb2$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p2}, Lir/nasim/Eh7;->d(Lir/nasim/Jb2$a;Lir/nasim/Lc2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p3}, Lir/nasim/Eh7;->c(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
