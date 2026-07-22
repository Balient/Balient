.class public final Lir/nasim/aa7;
.super Lir/nasim/u1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vo3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aa7$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/aa7$a;

.field private static final c:Lir/nasim/aa7;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aa7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/aa7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/aa7;->b:Lir/nasim/aa7$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/aa7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/aa7;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/aa7;->c:Lir/nasim/aa7;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/u1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/aa7;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lir/nasim/Gc1;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic B()Lir/nasim/aa7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/aa7;->c:Lir/nasim/aa7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)Lir/nasim/vo5;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/aa7;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lir/nasim/aa7;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lir/nasim/aa7;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-interface {p0}, Lir/nasim/vo5;->k()Lir/nasim/vo5$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lir/nasim/vo5$a;->b()Lir/nasim/vo5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/MW3;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/aa7;->a:[Ljava/lang/Object;

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
    iget-object v0, p0, Lir/nasim/aa7;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aa7;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/mO;->v0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()Lir/nasim/vo5$a;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Co5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aa7;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lir/nasim/Co5;-><init>(Lir/nasim/vo5;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aa7;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/mO;->H0([Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/MW3;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/Qw0;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/aa7;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/E0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/Qw0;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
