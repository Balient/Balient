.class public final Lir/nasim/wZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lir/nasim/PC2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/wZ;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wZ;->h()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/wZ;->i(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/wZ;Lir/nasim/PC2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wZ;->b:Lir/nasim/PC2;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v3, Lir/nasim/wZ$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, p4, p2, p3}, Lir/nasim/wZ$a;-><init>(Lir/nasim/wZ;Lir/nasim/IS2;ILir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v7, 0x38

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v8}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/wZ;->b:Lir/nasim/PC2;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/IS2;Lir/nasim/KS2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lir/nasim/uZ;

    .line 6
    .line 7
    invoke-direct {p3}, Lir/nasim/uZ;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/wZ;->e(Lir/nasim/gp8;ILir/nasim/IS2;Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final h()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$userAvatar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onDownload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onFailure"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/gp8;->a()Lir/nasim/core/modules/file/entity/FileReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/wZ;->f(Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/KS2;Lir/nasim/IS2;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wZ;->b:Lir/nasim/PC2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lir/nasim/PC2;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/wZ;->b:Lir/nasim/PC2;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lir/nasim/gp8;ILir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 8

    .line 1
    const-string v0, "userAvatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFailure"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDownload"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/gp8;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lir/nasim/vZ;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/vZ;-><init>(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/KS2;Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p2, p4, v7}, Lir/nasim/wZ;->f(Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/KS2;Lir/nasim/IS2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
