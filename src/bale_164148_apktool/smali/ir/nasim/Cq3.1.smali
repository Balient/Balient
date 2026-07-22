.class public abstract Lir/nasim/Cq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Aq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Aq3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/Cq3;->a:Lir/nasim/eT5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lir/nasim/yq3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Cq3;->c()Lir/nasim/yq3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/yq3;Lir/nasim/aw3;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Cq3;->f(Lir/nasim/yq3;Lir/nasim/aw3;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Lir/nasim/yq3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mS1;->a:Lir/nasim/mS1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Cq3;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lir/nasim/Lz4;Lir/nasim/aw3;Lir/nasim/yq3;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lir/nasim/Gq3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Eq3;

    .line 9
    .line 10
    check-cast p2, Lir/nasim/Gq3;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lir/nasim/Eq3;-><init>(Lir/nasim/aw3;Lir/nasim/Gq3;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lir/nasim/Cq3$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lir/nasim/Cq3$a;-><init>(Lir/nasim/aw3;Lir/nasim/yq3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lir/nasim/Bq3;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Lir/nasim/Bq3;-><init>(Lir/nasim/yq3;Lir/nasim/aw3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lir/nasim/Po1;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final f(Lir/nasim/yq3;Lir/nasim/aw3;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 2

    .line 1
    const p2, -0x15193045

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-interface {p0, p1, p3, p2}, Lir/nasim/yq3;->a(Lir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/zq3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p2, Lir/nasim/Dq3;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lir/nasim/Dq3;-><init>(Lir/nasim/zq3;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, Lir/nasim/Dq3;

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
