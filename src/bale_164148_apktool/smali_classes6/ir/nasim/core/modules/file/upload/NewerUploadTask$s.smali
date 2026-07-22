.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$s;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->y0(Lir/nasim/core/modules/file/upload/NewerUploadTask;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Ljava/util/List;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->f0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lir/nasim/h91;->a:Lir/nasim/h91;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lir/nasim/h91;->b(Ljava/util/Collection;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->f(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->g0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "saveRemainingChunks()"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
