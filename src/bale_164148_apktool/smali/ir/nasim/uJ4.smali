.class public final Lir/nasim/uJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gQ3;


# instance fields
.field private final a:Lir/nasim/OW4;

.field private final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/jv3;Lir/nasim/OP3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/OP3;->l()Lir/nasim/Cw3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lir/nasim/hv3;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "negative nearestRange.first"

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/us3;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lir/nasim/hv3;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Lir/nasim/Cw3;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/PW4;->a()Lir/nasim/OW4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/uJ4;->a:Lir/nasim/OW4;

    .line 46
    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/uJ4;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Lir/nasim/uJ4;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sub-int v1, p1, v0

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lir/nasim/uJ4;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iput v0, p0, Lir/nasim/uJ4;->c:I

    .line 62
    .line 63
    new-instance v2, Lir/nasim/AF4;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lir/nasim/AF4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lir/nasim/tJ4;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, v2, p0}, Lir/nasim/tJ4;-><init>(IILir/nasim/AF4;Lir/nasim/uJ4;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0, p1, v1}, Lir/nasim/Cw3;->a(IILir/nasim/KS2;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lir/nasim/uJ4;->a:Lir/nasim/OW4;

    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public static synthetic a(IILir/nasim/AF4;Lir/nasim/uJ4;Lir/nasim/Cw3$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/uJ4;->b(IILir/nasim/AF4;Lir/nasim/uJ4;Lir/nasim/Cw3$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(IILir/nasim/AF4;Lir/nasim/uJ4;Lir/nasim/Cw3$a;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    invoke-virtual {p4}, Lir/nasim/Cw3$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/OP3$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/OP3$a;->getKey()Lir/nasim/KS2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4}, Lir/nasim/Cw3$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p4}, Lir/nasim/Cw3$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4}, Lir/nasim/Cw3$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p0, p1, :cond_2

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Lir/nasim/Cw3$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v1, p0, v1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/a;->a(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-virtual {p2, v1, p0}, Lir/nasim/AF4;->u(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p3, Lir/nasim/uJ4;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, p3, Lir/nasim/uJ4;->c:I

    .line 64
    .line 65
    sub-int v3, p0, v3

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    if-eq p0, p1, :cond_2

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uJ4;->a:Lir/nasim/OW4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OW4;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/OW4;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uJ4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/uJ4;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method
