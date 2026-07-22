.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->o0(Lir/nasim/mo8$d;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field final synthetic e:Lir/nasim/mo8$d;

.field final synthetic f:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/mo8$d;Lir/nasim/bG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->e:Lir/nasim/mo8$d;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->f:Lir/nasim/bG4;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->e:Lir/nasim/mo8$d;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->f:Lir/nasim/bG4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/mo8$d;Lir/nasim/bG4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/core/modules/file/upload/NewerUploadTask$n$a;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->e:Lir/nasim/mo8$d;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->f:Lir/nasim/bG4;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v2, v6}, Lir/nasim/core/modules/file/upload/NewerUploadTask$n$a;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/mo8$d;Lir/nasim/bG4;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lir/nasim/core/modules/file/upload/NewerUploadTask$n$b;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->f:Lir/nasim/bG4;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/core/modules/file/upload/NewerUploadTask$n$b;-><init>(Lir/nasim/bG4;Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/tA1;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
