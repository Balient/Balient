.class public final Lir/nasim/kg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lir/nasim/tn2;


# direct methods
.method public constructor <init>(ZZZILir/nasim/tn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/kg3;->a:Z

    .line 3
    iput-boolean p2, p0, Lir/nasim/kg3;->b:Z

    .line 4
    iput-boolean p3, p0, Lir/nasim/kg3;->c:Z

    .line 5
    iput p4, p0, Lir/nasim/kg3;->d:I

    .line 6
    iput-object p5, p0, Lir/nasim/kg3;->e:Lir/nasim/tn2;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILir/nasim/tn2;ILir/nasim/DO1;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x4

    :cond_3
    move v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 7
    sget-object p5, Lir/nasim/tn2;->b:Lir/nasim/tn2;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move p5, v2

    .line 8
    invoke-direct/range {p1 .. p6}, Lir/nasim/kg3;-><init>(ZZZILir/nasim/tn2;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/kg3;ZZZILir/nasim/tn2;ILjava/lang/Object;)Lir/nasim/kg3;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lir/nasim/kg3;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lir/nasim/kg3;->b:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lir/nasim/kg3;->c:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lir/nasim/kg3;->d:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lir/nasim/kg3;->e:Lir/nasim/tn2;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lir/nasim/kg3;->a(ZZZILir/nasim/tn2;)Lir/nasim/kg3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(ZZZILir/nasim/tn2;)Lir/nasim/kg3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/kg3;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/kg3;-><init>(ZZZILir/nasim/tn2;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/tn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg3;->e:Lir/nasim/tn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kg3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg3;->c:Z

    .line 2
    .line 3
    return v0
.end method
