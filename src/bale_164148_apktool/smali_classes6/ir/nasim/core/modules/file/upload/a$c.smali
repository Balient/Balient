.class final Lir/nasim/core/modules/file/upload/a$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/a;->S0(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/tgwidgets/editor/messenger/H;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lir/nasim/core/modules/file/upload/a;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/H;Ljava/io/File;Lir/nasim/core/modules/file/upload/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/a$c;->d:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/a$c;->e:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/a$c;->f:Lir/nasim/core/modules/file/upload/a;

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
    new-instance v0, Lir/nasim/core/modules/file/upload/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/a$c;->d:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/a$c;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/a$c;->f:Lir/nasim/core/modules/file/upload/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/core/modules/file/upload/a$c;-><init>(Lir/nasim/tgwidgets/editor/messenger/H;Ljava/io/File;Lir/nasim/core/modules/file/upload/a;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/core/modules/file/upload/a$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/zN5;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/a$c;->v(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/modules/file/upload/a$c;->b:I

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
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/a$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/zN5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/core/modules/file/upload/a$c$a;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/core/modules/file/upload/a$c;->d:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/a$c;->e:Ljava/io/File;

    .line 36
    .line 37
    iget-object v6, p0, Lir/nasim/core/modules/file/upload/a$c;->f:Lir/nasim/core/modules/file/upload/a;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lir/nasim/core/modules/file/upload/a$c$a;-><init>(Lir/nasim/tgwidgets/editor/messenger/H;Ljava/io/File;Lir/nasim/core/modules/file/upload/a;Lir/nasim/zN5;Lir/nasim/tA1;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p1

    .line 49
    move-object v6, v1

    .line 50
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lir/nasim/core/modules/file/upload/a$c;->b:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1, p0, v2, v1}, Lir/nasim/vN5;->c(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object p1
.end method

.method public final v(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/a$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/a$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
