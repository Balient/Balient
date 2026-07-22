.class final Lir/nasim/eC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/By4;

.field private final b:Lir/nasim/By4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lir/nasim/ox4;->e(Lir/nasim/By4;ILir/nasim/DO1;)Lir/nasim/By4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lir/nasim/eC4;->a:Lir/nasim/By4;

    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lir/nasim/ox4;->e(Lir/nasim/By4;ILir/nasim/DO1;)Lir/nasim/By4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/eC4;->b:Lir/nasim/By4;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ov4;Lir/nasim/fC4;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eC4;->f(Lir/nasim/Ov4;Lir/nasim/fC4;)Z

    move-result p0

    return p0
.end method

.method private static final f(Lir/nasim/Ov4;Lir/nasim/fC4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/fC4;->a()Lir/nasim/Ov4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eC4;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ox4;->c(Lir/nasim/By4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/eC4;->b:Lir/nasim/By4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/ox4;->c(Lir/nasim/By4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lir/nasim/Mv4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eC4;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/ox4;->f(Lir/nasim/By4;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lir/nasim/Mv4;)Lir/nasim/fC4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eC4;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/ox4;->l(Lir/nasim/By4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/fC4;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/eC4;->a:Lir/nasim/By4;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/ox4;->i(Lir/nasim/By4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/eC4;->b:Lir/nasim/By4;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/ox4;->c(Lir/nasim/By4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final e(Lir/nasim/Ov4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/eC4;->b:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lir/nasim/jy4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lir/nasim/kQ4;

    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Lir/nasim/kQ4;->b:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-static {v5, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lir/nasim/eC4;->a:Lir/nasim/By4;

    .line 34
    .line 35
    new-instance v6, Lir/nasim/dC4;

    .line 36
    .line 37
    invoke-direct {v6, p1}, Lir/nasim/dC4;-><init>(Lir/nasim/Ov4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v6}, Lir/nasim/ox4;->m(Lir/nasim/By4;Ljava/lang/Object;Lir/nasim/OM2;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/eC4;->a:Lir/nasim/By4;

    .line 53
    .line 54
    new-instance v1, Lir/nasim/dC4;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lir/nasim/dC4;-><init>(Lir/nasim/Ov4;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lir/nasim/ox4;->m(Lir/nasim/By4;Ljava/lang/Object;Lir/nasim/OM2;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
