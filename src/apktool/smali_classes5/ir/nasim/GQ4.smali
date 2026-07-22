.class public final Lir/nasim/GQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/IW5;

.field private final b:Lir/nasim/ma8;

.field private final c:Lir/nasim/KB5;

.field private final d:Lir/nasim/QV2;


# direct methods
.method public constructor <init>(Lir/nasim/IW5;Lir/nasim/ma8;Lir/nasim/KB5;Lir/nasim/QV2;)V
    .locals 1

    .line 1
    const-string v0, "recentSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchEntityToResultMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/GQ4;->a:Lir/nasim/IW5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/GQ4;->b:Lir/nasim/ma8;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/GQ4;->c:Lir/nasim/KB5;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/GQ4;->d:Lir/nasim/QV2;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/GQ4;)Lir/nasim/KB5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GQ4;->c:Lir/nasim/KB5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/GQ4;)Lir/nasim/QV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GQ4;->d:Lir/nasim/QV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/GQ4;)Lir/nasim/ma8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GQ4;->b:Lir/nasim/ma8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/GQ4;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GQ4;->f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GQ4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/GQ4$b;-><init>(Lir/nasim/GQ4;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final e()Lir/nasim/sB2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GQ4;->a:Lir/nasim/IW5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IW5;->d()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/GQ4$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lir/nasim/GQ4$a;-><init>(Lir/nasim/sB2;Lir/nasim/GQ4;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
