.class public interface abstract Lir/nasim/xw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xw2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/xw2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xw2$a;->a:Lir/nasim/xw2$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/xw2;->a:Lir/nasim/xw2$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/xw2;->j(Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;)Ljava/lang/Object;

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

.method public static synthetic b(Lir/nasim/xw2;JJZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface/range {v0 .. v6}, Lir/nasim/xw2;->l(JJZLir/nasim/Sw1;)Ljava/lang/Object;

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

.method public static synthetic i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;
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
    invoke-interface {p0, p1, p2}, Lir/nasim/xw2;->g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;

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


# virtual methods
.method public abstract c(JJLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract d()Lir/nasim/J67;
.end method

.method public abstract e(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract f(JJLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;
.end method

.method public abstract h(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/wI6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract j(Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract k(JJLir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract l(JJZLir/nasim/Sw1;)Ljava/lang/Object;
.end method
