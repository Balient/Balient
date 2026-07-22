.class final Lir/nasim/qo$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qo;->Z2(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/YS2;

.field final synthetic e:Lir/nasim/qo;


# direct methods
.method constructor <init>(Lir/nasim/YS2;Lir/nasim/qo;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qo$a;->d:Lir/nasim/YS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qo$a;->e:Lir/nasim/qo;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/qo;Lir/nasim/Zn;Lir/nasim/Pd2$b;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lir/nasim/Pd2$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lir/nasim/qo;->P3(Lir/nasim/qo;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qo;->R3(Lir/nasim/qo;J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0}, Lir/nasim/qo;->M3(Lir/nasim/qo;)Lir/nasim/x55;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/qo;->N3(Lir/nasim/qo;)Lir/nasim/Co;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lir/nasim/Co;->C(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p0, v1, p2, v0}, Lir/nasim/Zn;->b(Lir/nasim/Zn;FFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lir/nasim/qo;->M3(Lir/nasim/qo;)Lir/nasim/x55;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lir/nasim/qo;->S3(Lir/nasim/qo;F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object p2, Lir/nasim/NJ4;->a:Lir/nasim/NJ4$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/NJ4$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v3, Lir/nasim/po;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lir/nasim/po;-><init>(Lir/nasim/qo;Lir/nasim/Zn;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p2, v3}, Lir/nasim/x55;->b(JILir/nasim/KS2;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final E(Lir/nasim/qo;Lir/nasim/Zn;Lir/nasim/GX4;)Lir/nasim/GX4;
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/qo;->N3(Lir/nasim/qo;)Lir/nasim/Co;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/GX4;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0, v1, v2}, Lir/nasim/qo;->R3(Lir/nasim/qo;J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lir/nasim/Co;->C(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0}, Lir/nasim/qo;->N3(Lir/nasim/qo;)Lir/nasim/Co;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Co;->E()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float v0, p2, v0

    .line 26
    .line 27
    invoke-static {p0, v0}, Lir/nasim/qo;->S3(Lir/nasim/qo;F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, p2, v3, p0, v2}, Lir/nasim/Zn;->b(Lir/nasim/Zn;FFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/qo;Lir/nasim/Zn;Lir/nasim/GX4;)Lir/nasim/GX4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qo$a;->E(Lir/nasim/qo;Lir/nasim/Zn;Lir/nasim/GX4;)Lir/nasim/GX4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/qo;Lir/nasim/Zn;Lir/nasim/Pd2$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qo$a;->B(Lir/nasim/qo;Lir/nasim/Zn;Lir/nasim/Pd2$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/Zn;Lir/nasim/le2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lir/nasim/qo$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qo$a;->d:Lir/nasim/YS2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/qo$a;->e:Lir/nasim/qo;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p3}, Lir/nasim/qo$a;-><init>(Lir/nasim/YS2;Lir/nasim/qo;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, Lir/nasim/qo$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lir/nasim/qo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lir/nasim/qo$a;->b:I

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
    iget-object p1, p0, Lir/nasim/qo$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Zn;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/qo$a;->d:Lir/nasim/YS2;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/qo$a;->e:Lir/nasim/qo;

    .line 34
    .line 35
    new-instance v4, Lir/nasim/oo;

    .line 36
    .line 37
    invoke-direct {v4, v3, p1}, Lir/nasim/oo;-><init>(Lir/nasim/qo;Lir/nasim/Zn;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lir/nasim/qo$a;->b:I

    .line 41
    .line 42
    invoke-interface {v1, v4, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Zn;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/le2;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/qo$a;->A(Lir/nasim/Zn;Lir/nasim/le2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
