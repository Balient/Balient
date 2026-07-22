.class final Lir/nasim/vg0$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vg0;->f1(Lir/nasim/XQ7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/vg0;

.field final synthetic d:Lir/nasim/XQ7;


# direct methods
.method constructor <init>(Lir/nasim/vg0;Lir/nasim/XQ7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vg0$n;->c:Lir/nasim/vg0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vg0$n;->d:Lir/nasim/XQ7;

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

.method private static final B(Lir/nasim/kg0;)Lir/nasim/kg0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v17, 0x7fef

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v18}, Lir/nasim/kg0;->b(Lir/nasim/kg0;Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZILjava/lang/Object;)Lir/nasim/kg0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic t(Lir/nasim/kg0;)Lir/nasim/kg0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vg0$n;->B(Lir/nasim/kg0;)Lir/nasim/kg0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/vg0$n;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/vg0$n;->c:Lir/nasim/vg0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/vg0$n;->d:Lir/nasim/XQ7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/vg0$n;-><init>(Lir/nasim/vg0;Lir/nasim/XQ7;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vg0$n;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/vg0$n;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/vg0$n;->c:Lir/nasim/vg0;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/vg0;->W0(Lir/nasim/vg0;)Lir/nasim/Iy4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lir/nasim/Eg0;

    .line 34
    .line 35
    invoke-direct {v3}, Lir/nasim/Eg0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Lir/nasim/vg0;->d1(Lir/nasim/vg0;Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/lg0;->a:Lir/nasim/lg0;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/vg0$n;->c:Lir/nasim/vg0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/vg0;->o1()Lir/nasim/I67;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/kg0;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lir/nasim/lg0;->a(Lir/nasim/kg0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lir/nasim/vg0$n$a;

    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/vg0$n;->d:Lir/nasim/XQ7;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v3, v4}, Lir/nasim/vg0$n$a;-><init>(Lir/nasim/XQ7;Lir/nasim/Sw1;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lir/nasim/vg0$n;->b:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/vg0$n;->d:Lir/nasim/XQ7;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/XQ7;->l()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lir/nasim/UQ7;->w2(ILandroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vg0$n;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vg0$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vg0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
