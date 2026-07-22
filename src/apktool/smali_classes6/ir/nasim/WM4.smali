.class public final Lir/nasim/WM4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/WM4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WM4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WM4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/WM4;->a:Lir/nasim/WM4;

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
.method public final a(Lir/nasim/U52;)Lir/nasim/hA;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/hA;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/U52;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/U52;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lir/nasim/U52;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lir/nasim/V52;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/V52;->b()Lir/nasim/U52;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lir/nasim/WM4;->a(Lir/nasim/U52;)Lir/nasim/hA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/V52;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lir/nasim/V52;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lir/nasim/V52;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Lir/nasim/Qz;)Lir/nasim/T52;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/T52;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Qz;->x()Lir/nasim/eF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/eF;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lir/nasim/Qz;->getAccessHash()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileSize()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileStorageVersion()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lir/nasim/Qz;->G()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string p1, "getMimeType(...)"

    .line 43
    .line 44
    invoke-static {v9, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v9}, Lir/nasim/T52;-><init>(Ljava/lang/String;JJILjava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final d(Lir/nasim/hA;)Lir/nasim/U52;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/U52;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/hA;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/hA;->getAccessHash()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lir/nasim/hA;->getFileStorageVersion()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lir/nasim/U52;-><init>(JJLjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Lir/nasim/JA;)Lir/nasim/W52;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/W52;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/JA;->getFileLocation()Lir/nasim/hA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lir/nasim/WM4;->d(Lir/nasim/hA;)Lir/nasim/U52;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lir/nasim/JA;->r()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/JA;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lir/nasim/JA;->getFileSize()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/W52;-><init>(Lir/nasim/U52;III)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
