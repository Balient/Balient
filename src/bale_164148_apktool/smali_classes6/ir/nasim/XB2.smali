.class public interface abstract Lir/nasim/XB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XB2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/XB2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XB2$a;->a:Lir/nasim/XB2$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/XB2;->a:Lir/nasim/XB2$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/XB2;->i(Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: startDownload"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic b(Lir/nasim/XB2;JJZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v6}, Lir/nasim/XB2;->l(JJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getDownloadState"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic h(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/WG2;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/XB2;->g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/WG2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: bindDownloadState"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic m(Lir/nasim/XB2;IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/GR6;Ljava/lang/Integer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    if-nez p13, :cond_1

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v11, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v11, p10

    .line 13
    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    invoke-interface/range {v1 .. v12}, Lir/nasim/XB2;->j(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/GR6;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "Super calls with default arguments not supported in this target, function: getUploadUrl"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public abstract c(JJLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract d()Lir/nasim/Ei7;
.end method

.method public abstract e(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract f(JJLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/WG2;
.end method

.method public abstract i(Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract j(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/GR6;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract k(JJLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract l(JJZLir/nasim/tA1;)Ljava/lang/Object;
.end method
