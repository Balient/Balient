.class final Lir/nasim/Q64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lir/nasim/Q64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Q64;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Q64;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Q64;->a:Lir/nasim/Q64;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/LQ6;Lir/nasim/LQ6;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/LQ6;->l()Lir/nasim/r76;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lir/nasim/LQ6;->l()Lir/nasim/r76;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lir/nasim/r76;->i()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lir/nasim/r76;->l()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lir/nasim/r76;->e()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Lir/nasim/r76;->j()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/LQ6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/LQ6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Q64;->a(Lir/nasim/LQ6;Lir/nasim/LQ6;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
