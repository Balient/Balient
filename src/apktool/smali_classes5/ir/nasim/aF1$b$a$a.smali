.class final Lir/nasim/aF1$b$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aF1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/cJ5;

.field final synthetic d:Lir/nasim/KF5;


# direct methods
.method constructor <init>(Lir/nasim/cJ5;Lir/nasim/KF5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aF1$b$a$a;->c:Lir/nasim/cJ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aF1$b$a$a;->d:Lir/nasim/KF5;

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

.method private static final B(Lir/nasim/KF5;JJF)V
    .locals 0

    .line 1
    cmp-long p1, p1, p3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lir/nasim/bq;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lir/nasim/O72$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lir/nasim/O72$a;-><init>(Lir/nasim/Lw2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lir/nasim/O72$b;

    .line 22
    .line 23
    const/high16 p2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr p5, p2

    .line 26
    invoke-direct {p1, p5}, Lir/nasim/O72$b;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic t(Lir/nasim/KF5;JJF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/aF1$b$a$a;->B(Lir/nasim/KF5;JJF)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/aF1$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/aF1$b$a$a;->c:Lir/nasim/cJ5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/aF1$b$a$a;->d:Lir/nasim/KF5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/aF1$b$a$a;-><init>(Lir/nasim/cJ5;Lir/nasim/KF5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$b$a$a;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/aF1$b$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/aF1$b$a$a;->c:Lir/nasim/cJ5;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/aF1$b$a$a;->d:Lir/nasim/KF5;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/dF1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lir/nasim/dF1;-><init>(Lir/nasim/KF5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lir/nasim/cJ5;->d(Lir/nasim/Z72;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

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

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$b$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/aF1$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/aF1$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
