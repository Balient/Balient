.class public final Lir/nasim/R45$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/R45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/R45$d;-><init>()V

    return-void
.end method

.method public static synthetic a()Lir/nasim/p35$b;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/R45$d;->d()Lir/nasim/p35$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;II)Lir/nasim/p35$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/R45$d;->g(Ljava/util/List;II)Lir/nasim/p35$b;

    move-result-object p0

    return-object p0
.end method

.method private static final d()Lir/nasim/p35$b;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/p35$b;->g:Lir/nasim/p35$b$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/JY7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, Lir/nasim/JY7;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/vU3;->f:Lir/nasim/vU3$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/vU3$a;->a()Lir/nasim/vU3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lir/nasim/p35$b$a;->c(Ljava/util/List;IILir/nasim/vU3;Lir/nasim/vU3;)Lir/nasim/p35$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic f(Lir/nasim/R45$d;Ljava/util/List;IIILjava/lang/Object;)Lir/nasim/R45;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/R45$d;->e(Ljava/util/List;II)Lir/nasim/R45;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final g(Ljava/util/List;II)Lir/nasim/p35$b;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/p35$b;->g:Lir/nasim/p35$b$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/JY7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lir/nasim/JY7;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object p0, Lir/nasim/vU3;->f:Lir/nasim/vU3$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/vU3$a;->a()Lir/nasim/vU3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lir/nasim/p35$b$a;->c(Ljava/util/List;IILir/nasim/vU3;Lir/nasim/vU3;)Lir/nasim/p35$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/R45;
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/R45;

    .line 2
    .line 3
    new-instance v9, Lir/nasim/p35$d;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v7, 0x18

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v9

    .line 17
    invoke-direct/range {v1 .. v8}, Lir/nasim/p35$d;-><init>(Ljava/util/List;Lir/nasim/vU3;Lir/nasim/vU3;IIILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lir/nasim/R45$d;->i()Lir/nasim/V38;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lir/nasim/R45$d;->h()Lir/nasim/Ob3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lir/nasim/U45;

    .line 33
    .line 34
    invoke-direct {v4}, Lir/nasim/U45;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/R45;-><init>(Lir/nasim/sB2;Lir/nasim/V38;Lir/nasim/Ob3;Lir/nasim/MM2;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final e(Ljava/util/List;II)Lir/nasim/R45;
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/R45;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/p35$d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lir/nasim/p35$d;-><init>(Ljava/util/List;Lir/nasim/vU3;Lir/nasim/vU3;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lir/nasim/R45$d;->i()Lir/nasim/V38;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lir/nasim/R45$d;->h()Lir/nasim/Ob3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lir/nasim/T45;

    .line 32
    .line 33
    invoke-direct {v4, p1, p2, p3}, Lir/nasim/T45;-><init>(Ljava/util/List;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/R45;-><init>(Lir/nasim/sB2;Lir/nasim/V38;Lir/nasim/Ob3;Lir/nasim/MM2;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final h()Lir/nasim/Ob3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/R45;->a()Lir/nasim/Ob3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lir/nasim/V38;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/R45;->b()Lir/nasim/V38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
