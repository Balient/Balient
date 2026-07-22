.class public final Lir/nasim/jY6;
.super Lir/nasim/u1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jY6$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/jY6$a;

.field public static final c:I

.field private static final d:Lir/nasim/jY6;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jY6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jY6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jY6;->b:Lir/nasim/jY6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/jY6;->c:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/jY6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lir/nasim/jY6;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/jY6;->d:Lir/nasim/jY6;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lir/nasim/d91;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static final synthetic z()Lir/nasim/jY6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jY6;->d:Lir/nasim/jY6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public L0(Lir/nasim/OM2;)Lir/nasim/gh5;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v6, v4

    .line 19
    .line 20
    invoke-interface {p1, v6}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    aput-object v6, v0, v1

    .line 54
    .line 55
    move v1, v7

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lir/nasim/jY6;->d:Lir/nasim/jY6;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Lir/nasim/jY6;

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Lir/nasim/MM;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lir/nasim/jY6;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object p1
.end method

.method public a0(I)Lir/nasim/gh5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/QP3;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/jY6;->d:Lir/nasim/jY6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v0, p1, v2, v3}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lir/nasim/jY6;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lir/nasim/jY6;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public add(ILjava/lang/Object;)Lir/nasim/gh5;
    .locals 8

    .line 7
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lir/nasim/QP3;->b(II)V

    .line 8
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lir/nasim/jY6;->add(Ljava/lang/Object;)Lir/nasim/gh5;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/jY6;->B(I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lir/nasim/MM;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    aput-object p2, v0, p1

    .line 15
    new-instance p1, Lir/nasim/jY6;

    invoke-direct {p1, v0}, Lir/nasim/jY6;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, p1, v3}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    aput-object p2, v0, p1

    .line 19
    iget-object p1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Lir/nasim/Hg8;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    new-instance p2, Lir/nasim/mh5;

    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lir/nasim/mh5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public add(Ljava/lang/Object;)Lir/nasim/gh5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lir/nasim/jY6;

    invoke-direct {p1, v0}, Lir/nasim/jY6;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lir/nasim/Hg8;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Lir/nasim/mh5;

    iget-object v1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lir/nasim/mh5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Lir/nasim/gh5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lir/nasim/jY6;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lir/nasim/jY6;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-interface {p0}, Lir/nasim/gh5;->j()Lir/nasim/gh5$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lir/nasim/gh5$a;->a()Lir/nasim/gh5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/QP3;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/MM;->s0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()Lir/nasim/gh5$a;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ph5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lir/nasim/ph5;-><init>(Lir/nasim/gh5;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/MM;->E0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/QP3;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/Jt0;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/Jt0;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Lir/nasim/gh5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/QP3;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/jY6;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, Lir/nasim/jY6;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lir/nasim/jY6;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
