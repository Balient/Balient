.class final Lir/nasim/core/modules/file/upload/UploadService$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/UploadService;->H(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/file/upload/UploadService;

.field final synthetic e:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/xZ5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->e:Lir/nasim/xZ5;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/upload/UploadService$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->e:Lir/nasim/xZ5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/core/modules/file/upload/UploadService$h;-><init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/core/modules/file/upload/UploadService$h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/qa8;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$h;->t(Lir/nasim/qa8;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/qa8;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/UploadService;->i(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/Ea8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "notificationManager"

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/Ea8;->h(Lir/nasim/qa8;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->e:Lir/nasim/xZ5;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/UploadService;->j(Lir/nasim/core/modules/file/upload/UploadService;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/UploadService;->k(Lir/nasim/core/modules/file/upload/UploadService;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$h;->e:Lir/nasim/xZ5;

    .line 56
    .line 57
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final t(Lir/nasim/qa8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/UploadService$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
