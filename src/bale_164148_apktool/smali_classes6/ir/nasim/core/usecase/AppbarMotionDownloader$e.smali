.class final Lir/nasim/core/usecase/AppbarMotionDownloader$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/usecase/AppbarMotionDownloader;->w(Lir/nasim/core/modules/file/entity/FileReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/usecase/AppbarMotionDownloader;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->c:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/core/usecase/AppbarMotionDownloader$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->c:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->e:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$e;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->c:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->f(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/YN3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/XB2;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v1, v5, v3, v4}, Lir/nasim/XB2;->h(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/WG2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;

    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->c:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 51
    .line 52
    iget-boolean v4, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->e:Z

    .line 53
    .line 54
    iget-object v5, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v5}, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;ZLir/nasim/core/modules/file/entity/FileReference;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->b:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/usecase/AppbarMotionDownloader$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
