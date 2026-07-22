.class final Lir/nasim/kF6$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kF6;->l(Lir/nasim/PF6;JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/PF6;

.field final synthetic e:J

.field final synthetic f:Lir/nasim/V76;


# direct methods
.method constructor <init>(Lir/nasim/PF6;JLir/nasim/V76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kF6$e;->d:Lir/nasim/PF6;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/kF6$e;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/kF6$e;->f:Lir/nasim/V76;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/V76;Lir/nasim/PF6;Lir/nasim/MJ4;FF)Lir/nasim/Xh8;
    .locals 1

    .line 1
    iget p4, p0, Lir/nasim/V76;->a:F

    .line 2
    .line 3
    sub-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p3}, Lir/nasim/PF6;->z(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lir/nasim/PF6;->H(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sget-object v0, Lir/nasim/NJ4;->a:Lir/nasim/NJ4$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/NJ4$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2, p3, p4, v0}, Lir/nasim/MJ4;->b(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lir/nasim/PF6;->G(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/PF6;->z(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lir/nasim/V76;->a:F

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, Lir/nasim/V76;->a:F

    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/V76;Lir/nasim/PF6;Lir/nasim/MJ4;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/kF6$e;->A(Lir/nasim/V76;Lir/nasim/PF6;Lir/nasim/MJ4;FF)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/kF6$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kF6$e;->d:Lir/nasim/PF6;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/kF6$e;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/kF6$e;->f:Lir/nasim/V76;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/kF6$e;-><init>(Lir/nasim/PF6;JLir/nasim/V76;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lir/nasim/kF6$e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/MJ4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kF6$e;->y(Lir/nasim/MJ4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kF6$e;->b:I

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
    iget-object p1, p0, Lir/nasim/kF6$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/MJ4;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/kF6$e;->d:Lir/nasim/PF6;

    .line 32
    .line 33
    iget-wide v3, p0, Lir/nasim/kF6$e;->e:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lir/nasim/PF6;->G(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v1, p0, Lir/nasim/kF6$e;->f:Lir/nasim/V76;

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/kF6$e;->d:Lir/nasim/PF6;

    .line 42
    .line 43
    new-instance v9, Lir/nasim/lF6;

    .line 44
    .line 45
    invoke-direct {v9, v1, v3, p1}, Lir/nasim/lF6;-><init>(Lir/nasim/V76;Lir/nasim/PF6;Lir/nasim/MJ4;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lir/nasim/kF6$e;->b:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v12}, Lir/nasim/kD7;->m(FFFLir/nasim/bx;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p1
.end method

.method public final y(Lir/nasim/MJ4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kF6$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kF6$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kF6$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
