.class final Lir/nasim/Jc4$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jc4;->e3(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Jc4;


# direct methods
.method constructor <init>(Lir/nasim/Jc4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jc4$c;->c:Lir/nasim/Jc4;

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

.method private static final A(Lir/nasim/Jc4;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/Jc4;->N2(Lir/nasim/Jc4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lir/nasim/Jc4;->M2(Lir/nasim/Jc4;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Jc4;->X2()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lir/nasim/Dc4;->b:Lir/nasim/Dc4$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Dc4$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lir/nasim/Dc4;->f(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/Jc4;->P2(Lir/nasim/Jc4;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p0}, Lir/nasim/Jc4;->N2(Lir/nasim/Jc4;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0}, Lir/nasim/Jc4;->T2(Lir/nasim/Jc4;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    int-to-float p0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/Jc4;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jc4$c;->A(Lir/nasim/Jc4;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Jc4$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Jc4$c;->c:Lir/nasim/Jc4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Jc4$c;-><init>(Lir/nasim/Jc4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jc4$c;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Jc4$c;->b:I

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
    iget-object p1, p0, Lir/nasim/Jc4$c;->c:Lir/nasim/Jc4;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/Kc4;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lir/nasim/Kc4;-><init>(Lir/nasim/Jc4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/ye7;->r(Lir/nasim/IS2;)Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lir/nasim/Jc4$c$a;

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/Jc4$c;->c:Lir/nasim/Jc4;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lir/nasim/Jc4$c$a;-><init>(Lir/nasim/Jc4;Lir/nasim/tA1;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lir/nasim/Jc4$c;->b:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jc4$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Jc4$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Jc4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
