.class public final Lir/nasim/AP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zP3;


# instance fields
.field private a:Lir/nasim/nF4;

.field private b:Lir/nasim/nF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lir/nasim/AP3;->a:Lir/nasim/nF4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/AP3;->b:Lir/nasim/nF4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/EP3;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Lir/nasim/EP3;-><init>(Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public c(Lir/nasim/Lz4;F)Lir/nasim/Lz4;
    .locals 8

    .line 1
    iget-object v2, p0, Lir/nasim/AP3;->a:Lir/nasim/nF4;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/Ye5;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fillParentMaxWidth"

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ye5;-><init>(FLir/nasim/Di7;Lir/nasim/Di7;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Lir/nasim/Lz4;F)Lir/nasim/Lz4;
    .locals 8

    .line 1
    iget-object v3, p0, Lir/nasim/AP3;->b:Lir/nasim/nF4;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/Ye5;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "fillParentMaxHeight"

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ye5;-><init>(FLir/nasim/Di7;Lir/nasim/Di7;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Lir/nasim/Lz4;F)Lir/nasim/Lz4;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/AP3;->a:Lir/nasim/nF4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/AP3;->b:Lir/nasim/nF4;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Ye5;

    .line 6
    .line 7
    const-string v3, "fillParentMaxSize"

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, v1, v3}, Lir/nasim/Ye5;-><init>(FLir/nasim/Di7;Lir/nasim/Di7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AP3;->a:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/AP3;->b:Lir/nasim/nF4;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lir/nasim/nF4;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
