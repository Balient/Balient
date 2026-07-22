.class final Lir/nasim/mA7$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mA7;->m(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;Z)Lir/nasim/PC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/mA7;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/QC2;


# direct methods
.method constructor <init>(Lir/nasim/mA7;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/QC2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mA7$a;->c:Lir/nasim/mA7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mA7$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/mA7$a;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/mA7$a;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/mA7$a;->g:Lir/nasim/QC2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/mA7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mA7$a;->c:Lir/nasim/mA7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/mA7$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/mA7$a;->e:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/mA7$a;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/mA7$a;->g:Lir/nasim/QC2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/mA7$a;-><init>(Lir/nasim/mA7;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/QC2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mA7$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/mA7$a;->b:I

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
    iget-object p1, p0, Lir/nasim/mA7$a;->c:Lir/nasim/mA7;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/mA7$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    iget-boolean v3, p0, Lir/nasim/mA7$a;->e:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lir/nasim/mA7$a;->f:Z

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v4}, Lir/nasim/mA7;->b(Lir/nasim/mA7;Lir/nasim/core/modules/file/entity/FileReference;ZZ)Lir/nasim/WG2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lir/nasim/mA7$a$a;

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/mA7$a;->c:Lir/nasim/mA7;

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/mA7$a;->g:Lir/nasim/QC2;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lir/nasim/mA7$a$a;-><init>(Lir/nasim/mA7;Lir/nasim/QC2;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lir/nasim/mA7$a;->b:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/mA7$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/mA7$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/mA7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
