.class final Lir/nasim/Te0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Te0;->i(Lir/nasim/Lz4;Lir/nasim/uo3;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Cb5;


# direct methods
.method constructor <init>(Lir/nasim/Cb5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Te0$a;->c:Lir/nasim/Cb5;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Te0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Te0$a;->c:Lir/nasim/Cb5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Te0$a;-><init>(Lir/nasim/Cb5;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Te0$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Te0$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iput v3, p0, Lir/nasim/Te0$a;->b:I

    .line 32
    .line 33
    const-wide/16 v4, 0xfa0

    .line 34
    .line 35
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/Te0$a;->c:Lir/nasim/Cb5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Cb5;->N()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lir/nasim/Te0$a;->c:Lir/nasim/Cb5;

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/Cb5;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v3

    .line 57
    iget-object v1, p0, Lir/nasim/Te0$a;->c:Lir/nasim/Cb5;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/Cb5;->N()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    rem-int v5, p1, v1

    .line 64
    .line 65
    const/high16 p1, 0x43480000    # 200.0f

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v6, p1, v7, v1, v7}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput v2, p0, Lir/nasim/Te0$a;->b:I

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v4 .. v10}, Lir/nasim/Cb5;->p(Lir/nasim/Cb5;IFLir/nasim/bx;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Te0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Te0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Te0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
