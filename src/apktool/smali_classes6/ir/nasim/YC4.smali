.class public final Lir/nasim/YC4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YC4$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/YC4$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/qM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YC4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/YC4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/YC4;->d:Lir/nasim/YC4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/YC4;->a:I

    .line 3
    iput p2, p0, Lir/nasim/YC4;->b:I

    .line 4
    new-instance p2, Lir/nasim/qM;

    invoke-direct {p2, p1}, Lir/nasim/qM;-><init>(I)V

    iput-object p2, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    return-void
.end method

.method public synthetic constructor <init>(IIILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/YC4;-><init>(II)V

    return-void
.end method

.method private final d(Lir/nasim/XC4$b;)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/XC4$b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Lir/nasim/XC4$b;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-double v2, v2

    .line 11
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v4

    .line 17
    div-double/2addr v0, v2

    .line 18
    return-wide v0
.end method


# virtual methods
.method public final a(Lir/nasim/XC4;)V
    .locals 2

    .line 1
    const-string v0, "sample"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/o1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lir/nasim/YC4;->a:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/qM;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/qM;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()D
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lir/nasim/XC4$b;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lir/nasim/XC4$b;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lir/nasim/YC4;->d(Lir/nasim/XC4$b;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v5, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 53
    .line 54
    invoke-virtual {v5}, Lir/nasim/o1;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-double v5, v5

    .line 59
    div-double/2addr v3, v5

    .line 60
    add-double/2addr v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-wide v1
.end method

.method public final c()D
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lir/nasim/XC4$b;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lir/nasim/XC4$b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/XC4$b;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-double v3, v3

    .line 53
    iget-object v5, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 54
    .line 55
    invoke-virtual {v5}, Lir/nasim/o1;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-double v5, v5

    .line 60
    div-double/2addr v3, v5

    .line 61
    add-double/2addr v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-wide v1
.end method

.method public final e()D
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lir/nasim/XC4$b;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    check-cast v2, Lir/nasim/XC4$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/XC4$b;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lir/nasim/XC4$b;

    .line 64
    .line 65
    invoke-virtual {v5}, Lir/nasim/XC4$b;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v7, v2, v5

    .line 70
    .line 71
    if-lez v7, :cond_4

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    move-wide v2, v5

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    :goto_1
    check-cast v1, Lir/nasim/XC4$b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/XC4$b;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-double v0, v0

    .line 88
    return-wide v0

    .line 89
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YC4;->c:Lir/nasim/qM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/o1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/YC4;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
