.class public final Lir/nasim/Db5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tF6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Db5$g;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/Db5$g;

.field private static final i:Lir/nasim/gA6;


# instance fields
.field private final a:Lir/nasim/UR3;

.field private final b:Lir/nasim/aG4;

.field private final c:Lir/nasim/aG4;

.field private final d:Lir/nasim/Di7;

.field private final e:Lir/nasim/Di7;

.field private final f:Lir/nasim/aG4;

.field private final g:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Db5$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Db5$g;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Db5;->h:Lir/nasim/Db5$g;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Db5$e;->e:Lir/nasim/Db5$e;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/Db5$f;->e:Lir/nasim/Db5$f;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/ZW3;->b(Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/gA6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/Db5;->i:Lir/nasim/gA6;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/UR3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/UR3;-><init>(IIILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/Db5;->b:Lir/nasim/aG4;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/Db5;->c:Lir/nasim/aG4;

    .line 33
    .line 34
    new-instance p1, Lir/nasim/Db5$d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lir/nasim/Db5$d;-><init>(Lir/nasim/Db5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/Db5;->d:Lir/nasim/Di7;

    .line 44
    .line 45
    new-instance p1, Lir/nasim/Db5$c;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lir/nasim/Db5$c;-><init>(Lir/nasim/Db5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/Db5;->e:Lir/nasim/Di7;

    .line 55
    .line 56
    invoke-static {v3, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/Db5;->f:Lir/nasim/aG4;

    .line 61
    .line 62
    invoke-static {v3, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/Db5;->g:Lir/nasim/aG4;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Db5;)Lir/nasim/jR3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Db5;->l()Lir/nasim/jR3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Lir/nasim/gA6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Db5;->i:Lir/nasim/gA6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lir/nasim/Db5;IFLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Db5;->i(IFLir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l()Lir/nasim/jR3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lir/nasim/jR3;

    .line 31
    .line 32
    invoke-interface {v2}, Lir/nasim/jR3;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lir/nasim/Db5;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lir/nasim/jR3;

    .line 45
    .line 46
    return-object v1
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "] must be >= 0"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method private final u(FLjava/lang/String;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " must be >= -1 and <= 1"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method private final v(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->f:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Db5;->p()Lir/nasim/jR3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/jR3;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Db5;->w(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/UR3;->b(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/UR3;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(IFLir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/nasim/Db5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Db5$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Db5$a;->g:I

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
    iput v1, v0, Lir/nasim/Db5$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Db5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Db5$a;-><init>(Lir/nasim/Db5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Db5$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/Db5$a;->g:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x3

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/Db5;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :pswitch_1
    iget p1, v0, Lir/nasim/Db5$a;->c:I

    .line 59
    .line 60
    iget p2, v0, Lir/nasim/Db5$a;->d:F

    .line 61
    .line 62
    iget v1, v0, Lir/nasim/Db5$a;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lir/nasim/Db5;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move p3, p1

    .line 72
    move-object p1, v2

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catchall_1
    move-exception p2

    .line 76
    move-object p1, v2

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_2
    iget-object p1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lir/nasim/Db5;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    iget p1, v0, Lir/nasim/Db5$a;->d:F

    .line 85
    .line 86
    iget p2, v0, Lir/nasim/Db5$a;->b:I

    .line 87
    .line 88
    iget-object v1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lir/nasim/Db5;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    move v10, p2

    .line 96
    move p2, p1

    .line 97
    move-object p1, v1

    .line 98
    move v1, v10

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catchall_2
    move-exception p2

    .line 102
    move-object p1, v1

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_4
    iget-object p1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lir/nasim/Db5;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    iget p2, v0, Lir/nasim/Db5$a;->d:F

    .line 111
    .line 112
    iget p1, v0, Lir/nasim/Db5$a;->b:I

    .line 113
    .line 114
    iget-object v1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lir/nasim/Db5;

    .line 117
    .line 118
    :try_start_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_6
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "page"

    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Lir/nasim/Db5;->t(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p3, "pageOffset"

    .line 131
    .line 132
    invoke-direct {p0, p2, p3}, Lir/nasim/Db5;->u(FLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p0, p3}, Lir/nasim/Db5;->v(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 143
    .line 144
    invoke-virtual {p3}, Lir/nasim/UR3;->x()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    sub-int v1, p1, p3

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-le v1, v9, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 157
    .line 158
    if-le p1, p3, :cond_1

    .line 159
    .line 160
    add-int/lit8 p3, p1, -0x3

    .line 161
    .line 162
    :goto_2
    move v2, p3

    .line 163
    goto :goto_3

    .line 164
    :cond_1
    add-int/lit8 p3, p1, 0x3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iput-object p0, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput p1, v0, Lir/nasim/Db5$a;->b:I

    .line 170
    .line 171
    iput p2, v0, Lir/nasim/Db5$a;->d:F

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    iput p3, v0, Lir/nasim/Db5$a;->g:I

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x2

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v4, v0

    .line 180
    invoke-static/range {v1 .. v6}, Lir/nasim/UR3;->S(Lir/nasim/UR3;IILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    if-ne p3, v7, :cond_2

    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_2
    move-object v1, p0

    .line 188
    :goto_4
    move p3, p1

    .line 189
    move-object p1, v1

    .line 190
    goto :goto_5

    .line 191
    :catchall_3
    move-exception p2

    .line 192
    move-object p1, p0

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_3
    move p3, p1

    .line 196
    move-object p1, p0

    .line 197
    :goto_5
    :try_start_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const v2, 0x3ba3d70a    # 0.005f

    .line 202
    .line 203
    .line 204
    cmpg-float v1, v1, v2

    .line 205
    .line 206
    if-gtz v1, :cond_4

    .line 207
    .line 208
    iget-object v1, p1, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 209
    .line 210
    iput-object p1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 p2, 0x2

    .line 213
    iput p2, v0, Lir/nasim/Db5$a;->g:I

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v5, 0x2

    .line 217
    const/4 v6, 0x0

    .line 218
    move v2, p3

    .line 219
    move-object v4, v0

    .line 220
    invoke-static/range {v1 .. v6}, Lir/nasim/UR3;->r(Lir/nasim/UR3;IILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v7, :cond_c

    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_4
    iget-object v1, p1, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 228
    .line 229
    new-instance v3, Lir/nasim/Db5$b;

    .line 230
    .line 231
    invoke-direct {v3, v8}, Lir/nasim/Db5$b;-><init>(Lir/nasim/tA1;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput p3, v0, Lir/nasim/Db5$a;->b:I

    .line 237
    .line 238
    iput p2, v0, Lir/nasim/Db5$a;->d:F

    .line 239
    .line 240
    iput v9, v0, Lir/nasim/Db5$a;->g:I

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v4, v0

    .line 246
    invoke-static/range {v1 .. v6}, Lir/nasim/tF6;->a(Lir/nasim/tF6;Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v7, :cond_5

    .line 251
    .line 252
    return-object v7

    .line 253
    :cond_5
    move v1, p3

    .line 254
    :goto_6
    iget-object p3, p1, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 255
    .line 256
    invoke-virtual {p3}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-interface {p3}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v4, v3

    .line 281
    check-cast v4, Lir/nasim/jR3;

    .line 282
    .line 283
    invoke-interface {v4}, Lir/nasim/jR3;->getIndex()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v1, :cond_6

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    move-object v3, v8

    .line 291
    :goto_7
    check-cast v3, Lir/nasim/jR3;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    iget-object p3, p1, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 296
    .line 297
    invoke-interface {v3}, Lir/nasim/jR3;->d()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p1}, Lir/nasim/Db5;->n()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v2, v3

    .line 306
    int-to-float v2, v2

    .line 307
    mul-float/2addr v2, p2

    .line 308
    invoke-static {v2}, Lir/nasim/Kd4;->d(F)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iput-object p1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    iput v2, v0, Lir/nasim/Db5$a;->g:I

    .line 316
    .line 317
    invoke-virtual {p3, v1, p2, v0}, Lir/nasim/UR3;->q(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-ne p2, v7, :cond_c

    .line 322
    .line 323
    return-object v7

    .line 324
    :cond_8
    invoke-interface {p3}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    invoke-interface {p3}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p3}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Lir/nasim/jR3;

    .line 345
    .line 346
    invoke-interface {p3}, Lir/nasim/jR3;->d()I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    invoke-virtual {p1}, Lir/nasim/Db5;->n()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/2addr p3, v2

    .line 355
    iget-object v2, p1, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 356
    .line 357
    int-to-float v3, p3

    .line 358
    mul-float/2addr v3, p2

    .line 359
    invoke-static {v3}, Lir/nasim/Kd4;->d(F)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput-object p1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iput v1, v0, Lir/nasim/Db5$a;->b:I

    .line 366
    .line 367
    iput p2, v0, Lir/nasim/Db5$a;->d:F

    .line 368
    .line 369
    iput p3, v0, Lir/nasim/Db5$a;->c:I

    .line 370
    .line 371
    const/4 v4, 0x5

    .line 372
    iput v4, v0, Lir/nasim/Db5$a;->g:I

    .line 373
    .line 374
    invoke-virtual {v2, v1, v3, v0}, Lir/nasim/UR3;->q(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v7, :cond_9

    .line 379
    .line 380
    return-object v7

    .line 381
    :cond_9
    :goto_8
    iget-object v2, p1, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 382
    .line 383
    invoke-virtual {v2}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v4, v3

    .line 408
    check-cast v4, Lir/nasim/jR3;

    .line 409
    .line 410
    invoke-interface {v4}, Lir/nasim/jR3;->getIndex()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ne v4, v1, :cond_a

    .line 415
    .line 416
    move-object v8, v3

    .line 417
    :cond_b
    check-cast v8, Lir/nasim/jR3;

    .line 418
    .line 419
    if-eqz v8, :cond_c

    .line 420
    .line 421
    invoke-interface {v8}, Lir/nasim/jR3;->d()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {p1}, Lir/nasim/Db5;->n()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    add-int/2addr v2, v3

    .line 430
    if-eq v2, p3, :cond_c

    .line 431
    .line 432
    iget-object p3, p1, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 433
    .line 434
    invoke-interface {v8}, Lir/nasim/jR3;->d()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {p1}, Lir/nasim/Db5;->n()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    add-int/2addr v2, v3

    .line 443
    int-to-float v2, v2

    .line 444
    mul-float/2addr v2, p2

    .line 445
    invoke-static {v2}, Lir/nasim/Kd4;->d(F)I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    iput-object p1, v0, Lir/nasim/Db5$a;->a:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    iput v2, v0, Lir/nasim/Db5$a;->g:I

    .line 453
    .line 454
    invoke-virtual {p3, v1, p2, v0}, Lir/nasim/UR3;->q(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 458
    if-ne p2, v7, :cond_c

    .line 459
    .line 460
    return-object v7

    .line 461
    :cond_c
    :goto_9
    invoke-virtual {p1}, Lir/nasim/Db5;->s()V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 465
    .line 466
    return-object p1

    .line 467
    :goto_a
    invoke-virtual {p1}, Lir/nasim/Db5;->s()V

    .line 468
    .line 469
    .line 470
    throw p2

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Db5;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Lir/nasim/UR3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lir/nasim/jR3;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    check-cast v3, Lir/nasim/jR3;

    .line 39
    .line 40
    invoke-interface {v3}, Lir/nasim/jR3;->getOffset()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Lir/nasim/jR3;->getOffset()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v3}, Lir/nasim/jR3;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v6, v3

    .line 58
    invoke-interface {v0}, Lir/nasim/vR3;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v0}, Lir/nasim/vR3;->c()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v4

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lir/nasim/jR3;

    .line 78
    .line 79
    invoke-interface {v6}, Lir/nasim/jR3;->getOffset()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v6}, Lir/nasim/jR3;->getOffset()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v6}, Lir/nasim/jR3;->d()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v8, v6

    .line 96
    invoke-interface {v0}, Lir/nasim/vR3;->d()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v0}, Lir/nasim/vR3;->c()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-int/2addr v6, v9

    .line 105
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int/2addr v6, v7

    .line 110
    if-ge v3, v6, :cond_3

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    move v3, v6

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    check-cast v0, Lir/nasim/jR3;

    .line 122
    .line 123
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->d:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Db5;->v(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PagerState(pageCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Db5;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", currentPage="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Db5;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", currentPageOffset="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Db5;->m()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Db5;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Db5;->z(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->g:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Db5;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
