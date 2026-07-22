.class final Lir/nasim/Ii0$o;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii0;->h1(Lir/nasim/B38;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ii0;

.field final synthetic d:Lir/nasim/B38;


# direct methods
.method constructor <init>(Lir/nasim/Ii0;Lir/nasim/B38;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii0$o;->c:Lir/nasim/Ii0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ii0$o;->d:Lir/nasim/B38;

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

.method private static final A(Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v18, 0xffef

    .line 4
    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ii0$o;->A(Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Ii0$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ii0$o;->c:Lir/nasim/Ii0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ii0$o;->d:Lir/nasim/B38;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Ii0$o;-><init>(Lir/nasim/Ii0;Lir/nasim/B38;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$o;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Ii0$o;->b:I

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
    iget-object p1, p0, Lir/nasim/Ii0$o;->c:Lir/nasim/Ii0;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Ii0;->X0(Lir/nasim/Ii0;)Lir/nasim/aG4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lir/nasim/Ri0;

    .line 34
    .line 35
    invoke-direct {v3}, Lir/nasim/Ri0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Lir/nasim/Ii0;->f1(Lir/nasim/Ii0;Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/yi0;->a:Lir/nasim/yi0;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/Ii0$o;->c:Lir/nasim/Ii0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/Ii0;->q1()Lir/nasim/Di7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/xi0;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lir/nasim/yi0;->a(Lir/nasim/xi0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lir/nasim/Ii0$o$a;

    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/Ii0$o;->d:Lir/nasim/B38;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v3, v4}, Lir/nasim/Ii0$o$a;-><init>(Lir/nasim/B38;Lir/nasim/tA1;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lir/nasim/Ii0$o;->b:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/Ii0$o;->d:Lir/nasim/B38;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/B38;->l()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lir/nasim/y38;->w2(ILandroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 95
    .line 96
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$o;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ii0$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ii0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
