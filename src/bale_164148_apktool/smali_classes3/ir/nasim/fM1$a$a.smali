.class final Lir/nasim/fM1$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fM1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Wo6;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fM1$a$a;->c:Lir/nasim/Wo6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/fM1$a$a;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/fM1$a$a;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/fM1$a$a;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/fM1$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fM1$a$a;->c:Lir/nasim/Wo6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/fM1$a$a;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/fM1$a$a;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/fM1$a$a;->f:Lir/nasim/KS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/fM1$a$a;-><init>(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fM1$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/fM1$a$a;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/fM1$a$a;->c:Lir/nasim/Wo6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/fM1$a$a;->c:Lir/nasim/Wo6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Wo6;->inTransaction()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p0, Lir/nasim/fM1$a$a;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    move v4, p1

    .line 51
    :goto_0
    iget-object p1, p0, Lir/nasim/fM1$a$a;->c:Lir/nasim/Wo6;

    .line 52
    .line 53
    iget-boolean v1, p0, Lir/nasim/fM1$a$a;->e:Z

    .line 54
    .line 55
    iget-object v8, p0, Lir/nasim/fM1$a$a;->f:Lir/nasim/KS2;

    .line 56
    .line 57
    new-instance v9, Lir/nasim/fM1$a$a$a;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v9

    .line 61
    move v5, v1

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Lir/nasim/fM1$a$a$a;-><init>(ZZLir/nasim/Wo6;Lir/nasim/tA1;Lir/nasim/KS2;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lir/nasim/fM1$a$a;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v9, p0}, Lir/nasim/Wo6;->useConnection(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fM1$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fM1$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fM1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
