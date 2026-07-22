.class final Lir/nasim/MR$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MR;->i0(Lir/nasim/AQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MR$e;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/MR$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/MR$e;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/MR$e;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/MR$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/MR$e;->b:I

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
    sget-object p1, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/MR;->n(Lir/nasim/MR;)Lir/nasim/vL4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lir/nasim/vL4;->F0()Lir/nasim/UX2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, Lir/nasim/MR$e;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object p1, p0, Lir/nasim/MR$e;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance v8, Lir/nasim/MR$e$a;

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/MR$e;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 52
    .line 53
    invoke-direct {v8, p1}, Lir/nasim/MR$e$a;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lir/nasim/MR$e;->b:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v3 .. v12}, Lir/nasim/UX2;->p(Lir/nasim/UX2;JJLir/nasim/PA2;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/MR$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/MR$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/MR$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
