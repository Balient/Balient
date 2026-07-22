.class final Lir/nasim/XO4$I$b$a$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$I$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/XO4;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/bC8;

.field final synthetic f:Lcom/google/android/exoplayer2/F0;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Ljava/lang/String;Lir/nasim/bC8;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$I$b$a$a$a;->c:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$I$b$a$a$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$I$b$a$a$a;->e:Lir/nasim/bC8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XO4$I$b$a$a$a;->f:Lcom/google/android/exoplayer2/F0;

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
    new-instance p1, Lir/nasim/XO4$I$b$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$I$b$a$a$a;->c:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$I$b$a$a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$I$b$a$a$a;->e:Lir/nasim/bC8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/XO4$I$b$a$a$a;->f:Lcom/google/android/exoplayer2/F0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$I$b$a$a$a;-><init>(Lir/nasim/XO4;Ljava/lang/String;Lir/nasim/bC8;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$I$b$a$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/XO4$I$b$a$a$a;->b:I

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
    iget-object p1, p0, Lir/nasim/XO4$I$b$a$a$a;->c:Lir/nasim/XO4;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/XO4;->C1(Lir/nasim/XO4;)Lir/nasim/BI5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/XO4$I$b$a$a$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/XO4$I$b$a$a$a;->e:Lir/nasim/bC8;

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/XO4$I$b$a$a$a;->f:Lcom/google/android/exoplayer2/F0;

    .line 38
    .line 39
    iput v2, p0, Lir/nasim/XO4$I$b$a$a$a;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, v4, p0}, Lir/nasim/BI5;->g(Ljava/lang/String;Lir/nasim/bC8;Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$I$b$a$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$I$b$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$I$b$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
