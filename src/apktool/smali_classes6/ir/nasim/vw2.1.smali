.class public final Lir/nasim/vw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Tm8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Tm8;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerCacheIdGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/vw2;->a:Lir/nasim/Tm8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vw2;->b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/J62$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/J62$b;
    .locals 9

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lir/nasim/aw2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/aw2;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lir/nasim/vw2;->a:Lir/nasim/Tm8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0, v1, v2, v7, v8}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance p1, Lir/nasim/J62$b;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lir/nasim/J62$b;-><init>(Ljava/lang/String;JLjava/lang/String;Lir/nasim/aw2;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
