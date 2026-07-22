.class final Lir/nasim/zD4$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zD4;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/zD4;


# direct methods
.method constructor <init>(Lir/nasim/zD4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zD4$d;->c:Lir/nasim/zD4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final B(Lir/nasim/zD4;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zD4;->e(Lir/nasim/zD4;)Lir/nasim/yD4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lir/nasim/yD4;->j0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lir/nasim/zD4;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zD4$d;->B(Lir/nasim/zD4;II)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/zD4$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/zD4$d;->c:Lir/nasim/zD4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/zD4$d;-><init>(Lir/nasim/zD4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zD4$d;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/zD4$d;->b:I

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
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v1, Lir/nasim/b22;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/b22;

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/b22;->s()Lir/nasim/I02;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, Lir/nasim/zD4$d;->b:I

    .line 46
    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v1, v2, p0}, Lir/nasim/I02;->s(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/zD4$d;->c:Lir/nasim/zD4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/zD4;->n()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lir/nasim/zD4$d;->c:Lir/nasim/zD4;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lir/nasim/zD4;->h(Lir/nasim/zD4;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/zD4$d;->c:Lir/nasim/zD4;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lir/nasim/zD4;->g(Lir/nasim/zD4;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/zD4$d;->c:Lir/nasim/zD4;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/zD4;->n()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v0

    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 93
    .line 94
    iget-object v2, p0, Lir/nasim/zD4$d;->c:Lir/nasim/zD4;

    .line 95
    .line 96
    new-instance v3, Lir/nasim/BD4;

    .line 97
    .line 98
    invoke-direct {v3, v2, v0, p1}, Lir/nasim/BD4;-><init>(Lir/nasim/zD4;II)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v4, 0x12c

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lir/nasim/Xt$a;->C(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 107
    .line 108
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zD4$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zD4$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zD4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
