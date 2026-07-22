.class final Lir/nasim/core/modules/file/upload/UploadService$g$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/UploadService$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/file/upload/UploadService;

.field final synthetic d:Lir/nasim/qa8;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/qa8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$g$a;->c:Lir/nasim/core/modules/file/upload/UploadService;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/UploadService$g$a;->d:Lir/nasim/qa8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/core/modules/file/upload/UploadService$g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$g$a;->c:Lir/nasim/core/modules/file/upload/UploadService;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService$g$a;->d:Lir/nasim/qa8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/core/modules/file/upload/UploadService$g$a;-><init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/qa8;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$g$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/core/modules/file/upload/UploadService$g$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$g$a;->c:Lir/nasim/core/modules/file/upload/UploadService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/UploadService;->v()Lir/nasim/Gj4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$g$a;->d:Lir/nasim/qa8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/qa8;->c()Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$g$a;->d:Lir/nasim/qa8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/qa8;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1, v0, v1}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$g$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/UploadService$g$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
