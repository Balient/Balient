.class final Lir/nasim/core/usecase/AppbarMotionDownloader$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/usecase/AppbarMotionDownloader;->x(Lir/nasim/Ab2;Lir/nasim/core/modules/file/entity/FileReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Lir/nasim/core/usecase/AppbarMotionDownloader;

.field final synthetic e:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(JLir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->d:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/core/usecase/AppbarMotionDownloader$f;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->d:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/core/usecase/AppbarMotionDownloader$f;-><init>(JLir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->c:J

    .line 35
    .line 36
    iput v3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->b:I

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->d:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->f(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/YN3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lir/nasim/XB2;

    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 59
    .line 60
    iput v2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->b:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v7, p0

    .line 67
    invoke-static/range {v3 .. v9}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/usecase/AppbarMotionDownloader$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
