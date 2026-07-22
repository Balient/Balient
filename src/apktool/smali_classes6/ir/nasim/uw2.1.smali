.class public final Lir/nasim/uw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# static fields
.field public static final a:Lir/nasim/uw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uw2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uw2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/uw2;->a:Lir/nasim/uw2;

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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/uw2;->b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/J62$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/J62$a;
    .locals 7

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
    int-to-long v2, v0

    .line 24
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lir/nasim/wv2;

    .line 29
    .line 30
    sget-object p1, Lir/nasim/rv2;->h:Lir/nasim/rv2;

    .line 31
    .line 32
    sget-object v0, Lir/nasim/S97;->b:Lir/nasim/S97;

    .line 33
    .line 34
    invoke-direct {v5, p1, v0}, Lir/nasim/wv2;-><init>(Lir/nasim/rv2;Lir/nasim/S97;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lir/nasim/J62$a;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lir/nasim/J62$a;-><init>(JLjava/lang/String;Lir/nasim/wv2;Lir/nasim/aw2;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
