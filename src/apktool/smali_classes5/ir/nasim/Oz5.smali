.class public final Lir/nasim/Oz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Oz5$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Oz5$a;


# instance fields
.field private final a:Lir/nasim/pA;

.field private final b:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Oz5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Oz5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Oz5;->c:Lir/nasim/Oz5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/pA;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Oz5;->a:Lir/nasim/pA;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Oz5;)Lir/nasim/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Oz5;->a:Lir/nasim/pA;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/Oz5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Oz5$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Oz5$b;->c:I

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
    iput v1, v0, Lir/nasim/Oz5$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Oz5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Oz5$b;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Oz5$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Oz5$b;->c:I

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Oz5$c;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-wide v5, p1

    .line 60
    move-object v7, p3

    .line 61
    move-object v8, p0

    .line 62
    invoke-direct/range {v4 .. v9}, Lir/nasim/Oz5$c;-><init>(JLjava/lang/String;Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lir/nasim/Oz5$b;->c:I

    .line 66
    .line 67
    invoke-static {p4, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/Fe6;

    .line 75
    .line 76
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Oz5$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/Oz5$d;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/Oz5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Oz5$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Oz5$e;->c:I

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
    iput v1, v0, Lir/nasim/Oz5$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Oz5$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Oz5$e;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Oz5$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Oz5$e;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Oz5$f;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/Oz5$f;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Oz5$e;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    check-cast p1, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final e(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/Oz5$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Oz5$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Oz5$g;->c:I

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
    iput v1, v0, Lir/nasim/Oz5$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Oz5$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Oz5$g;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Oz5$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Oz5$g;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Oz5$h;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/Oz5$h;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Oz5$g;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    check-cast p1, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final f(IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/Oz5$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Oz5$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Oz5$i;->c:I

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
    iput v1, v0, Lir/nasim/Oz5$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Oz5$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Oz5$i;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Oz5$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Oz5$i;->c:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Oz5$j;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lir/nasim/Oz5$j;-><init>(IZLir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Oz5$i;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final g(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/Oz5$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Oz5$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Oz5$k;->c:I

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
    iput v1, v0, Lir/nasim/Oz5$k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Oz5$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Oz5$k;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Oz5$k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Oz5$k;->c:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Oz5$l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lir/nasim/Oz5$l;-><init>(Ljava/util/List;ZLir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Oz5$k;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final h(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/Oz5$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Oz5$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Oz5$m;->c:I

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
    iput v1, v0, Lir/nasim/Oz5$m;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Oz5$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Oz5$m;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Oz5$m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Oz5$m;->c:I

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Oz5$n;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-wide v5, p1

    .line 60
    move-object v7, p3

    .line 61
    move-object v8, p0

    .line 62
    invoke-direct/range {v4 .. v9}, Lir/nasim/Oz5$n;-><init>(JLjava/lang/String;Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lir/nasim/Oz5$m;->c:I

    .line 66
    .line 67
    invoke-static {p4, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/Fe6;

    .line 75
    .line 76
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final i(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/Oz5$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Oz5$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Oz5$o;->c:I

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
    iput v1, v0, Lir/nasim/Oz5$o;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Oz5$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Oz5$o;-><init>(Lir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Oz5$o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Oz5$o;->c:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/Oz5;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Oz5$p;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lir/nasim/Oz5$p;-><init>(JLir/nasim/Oz5;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Oz5$o;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
