.class final Lir/nasim/DI1$b$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DI1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/RQ5;

.field final synthetic d:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Lir/nasim/RQ5;Lir/nasim/zN5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DI1$b$a$a;->c:Lir/nasim/RQ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DI1$b$a$a;->d:Lir/nasim/zN5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lir/nasim/zN5;JJF)V
    .locals 0

    .line 1
    cmp-long p1, p1, p3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lir/nasim/Sq;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lir/nasim/Oc2$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lir/nasim/Oc2$a;-><init>(Lir/nasim/lC2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lir/nasim/Oc2$b;

    .line 22
    .line 23
    const/high16 p2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr p5, p2

    .line 26
    invoke-direct {p1, p5}, Lir/nasim/Oc2$b;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic v(Lir/nasim/zN5;JJF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/DI1$b$a$a;->A(Lir/nasim/zN5;JJF)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/DI1$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/DI1$b$a$a;->c:Lir/nasim/RQ5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/DI1$b$a$a;->d:Lir/nasim/zN5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/DI1$b$a$a;-><init>(Lir/nasim/RQ5;Lir/nasim/zN5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/DI1$b$a$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/DI1$b$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/DI1$b$a$a;->c:Lir/nasim/RQ5;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/DI1$b$a$a;->d:Lir/nasim/zN5;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/GI1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lir/nasim/GI1;-><init>(Lir/nasim/zN5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lir/nasim/RQ5;->d(Lir/nasim/gd2;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/DI1$b$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/DI1$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/DI1$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
