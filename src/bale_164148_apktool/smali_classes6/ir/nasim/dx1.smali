.class public final Lir/nasim/dx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dx1$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/dx1$a;


# instance fields
.field private final b:Lir/nasim/Zs1;

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/jB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dx1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dx1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dx1;->f:Lir/nasim/dx1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Zs1;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/jB;)V
    .locals 1

    .line 1
    const-string v0, "contactDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiGateWay"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/dx1;->b:Lir/nasim/Zs1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/dx1;->c:Lir/nasim/xD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/dx1;->d:Lir/nasim/lD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/dx1;->e:Lir/nasim/jB;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic g(Lir/nasim/dx1;)Lir/nasim/jB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dx1;->e:Lir/nasim/jB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/dx1;)Lir/nasim/Zs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dx1;->b:Lir/nasim/Zs1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/Su1;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/dx1;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/dx1$e;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p0

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/dx1$e;-><init>(Ljava/lang/String;Lir/nasim/Su1;Lir/nasim/dx1;IILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/dx1;->c:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/dx1$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/dx1$b;-><init>(Lir/nasim/dx1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/dx1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/dx1$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/dx1$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/dx1$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/dx1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/dx1$c;-><init>(Lir/nasim/dx1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/dx1$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/dx1$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/dx1;->d:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/dx1$d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/dx1$d;-><init>(Lir/nasim/dx1;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/dx1$c;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public d(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/dx1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/dx1$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/dx1$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/dx1$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/dx1$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/dx1$g;-><init>(Lir/nasim/dx1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/dx1$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/dx1$g;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/dx1;->b:Lir/nasim/Zs1;

    .line 54
    .line 55
    sub-int/2addr p2, p1

    .line 56
    iput v3, v0, Lir/nasim/dx1$g;->c:I

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p3, v2, p1, p2, v0}, Lir/nasim/Zs1;->j(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-static {p3, p2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lir/nasim/database/entity/ContactEntity;

    .line 95
    .line 96
    invoke-virtual {p3}, Lir/nasim/database/entity/ContactEntity;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dx1;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dx1$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/dx1$f;-><init>(Lir/nasim/dx1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "registeredContacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/dx1;->c:Lir/nasim/xD1;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/dx1;->d:Lir/nasim/lD1;

    .line 9
    .line 10
    new-instance v4, Lir/nasim/dx1$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/dx1$h;-><init>(Lir/nasim/dx1;Ljava/util/List;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-void
.end method
