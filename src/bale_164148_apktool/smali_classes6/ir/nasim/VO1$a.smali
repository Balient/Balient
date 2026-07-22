.class final Lir/nasim/VO1$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VO1;->g(Lir/nasim/XO1;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/aT2;

.field final synthetic d:Lir/nasim/nF4;

.field final synthetic e:Lir/nasim/nF4;

.field final synthetic f:Lir/nasim/nF4;


# direct methods
.method constructor <init>(Lir/nasim/aT2;Lir/nasim/nF4;Lir/nasim/nF4;Lir/nasim/nF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VO1$a;->c:Lir/nasim/aT2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VO1$a;->d:Lir/nasim/nF4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/VO1$a;->e:Lir/nasim/nF4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/VO1$a;->f:Lir/nasim/nF4;

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
    new-instance p1, Lir/nasim/VO1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/VO1$a;->c:Lir/nasim/aT2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/VO1$a;->d:Lir/nasim/nF4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/VO1$a;->e:Lir/nasim/nF4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/VO1$a;->f:Lir/nasim/nF4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/VO1$a;-><init>(Lir/nasim/aT2;Lir/nasim/nF4;Lir/nasim/nF4;Lir/nasim/nF4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/VO1$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/VO1$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/VO1$a;->c:Lir/nasim/aT2;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/VO1$a;->d:Lir/nasim/nF4;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/VO1;->v(Lir/nasim/nF4;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lir/nasim/VO1$a;->e:Lir/nasim/nF4;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/VO1;->w(Lir/nasim/nF4;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lir/nasim/VO1$a;->f:Lir/nasim/nF4;

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/VO1;->x(Lir/nasim/nF4;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/VO1$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/VO1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/VO1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
