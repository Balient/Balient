.class public abstract Lir/nasim/Qo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qo1$c;,
        Lir/nasim/Qo1$b;,
        Lir/nasim/Qo1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Qo1;->a:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Qo1;->c:I

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/Qo1;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lir/nasim/Qo1;[Lir/nasim/Ko1;FILjava/lang/Object;)Lir/nasim/Qo1$b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qo1;->b([Lir/nasim/Ko1;F)Lir/nasim/Qo1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Qo1;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/Qo1;->d:I

    .line 6
    .line 7
    return v0
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Qo1;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 7
    .line 8
    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Lir/nasim/Qo1;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/C67;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Qo1;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/OM2;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b([Lir/nasim/Ko1;F)Lir/nasim/Qo1$b;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Qo1;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/Qo1;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lir/nasim/Qo1$d;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, p1}, Lir/nasim/Qo1$d;-><init>(IF[Lir/nasim/Ko1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lir/nasim/Qo1;->g(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Lir/nasim/Qo1;->g(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Lir/nasim/k82;->t(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lir/nasim/Qo1;->g(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lir/nasim/Qo1$b;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Lir/nasim/Qo1$b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Qo1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qo1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Qo1;->c:I

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/Qo1;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lir/nasim/Qo1;->b:I

    .line 12
    .line 13
    return-void
.end method
