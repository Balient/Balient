.class final Lir/nasim/qp3$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qp3;->c(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/protobuf/P;

.field final synthetic e:Lcom/google/protobuf/P;

.field final synthetic f:Lir/nasim/qp3;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/qp3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qp3$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qp3$b;->d:Lcom/google/protobuf/P;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qp3$b;->e:Lcom/google/protobuf/P;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qp3$b;->f:Lir/nasim/qp3;

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
    new-instance p1, Lir/nasim/qp3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qp3$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qp3$b;->d:Lcom/google/protobuf/P;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qp3$b;->e:Lcom/google/protobuf/P;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/qp3$b;->f:Lir/nasim/qp3;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/qp3$b;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/qp3;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qp3$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/qp3$b;->b:I

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
    new-instance p1, Lir/nasim/DS5;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/qp3$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/qp3$b;->d:Lcom/google/protobuf/P;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/qp3$b;->e:Lcom/google/protobuf/P;

    .line 34
    .line 35
    invoke-direct {p1, v1, v3, v4}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/qp3$b;->f:Lir/nasim/qp3;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/qp3;->b(Lir/nasim/qp3;)Lir/nasim/RC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v2, p0, Lir/nasim/qp3$b;->b:I

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const/16 v5, 0x4074

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v1 .. v10}, Lir/nasim/SC;->d(Lir/nasim/RC;Lir/nasim/DS5;JIIILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qp3$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qp3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qp3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
