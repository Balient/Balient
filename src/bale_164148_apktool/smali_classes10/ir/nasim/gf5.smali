.class public Lir/nasim/gf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gf5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/Fs3;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(Lir/nasim/gf5$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lir/nasim/gf5$a;->a(Lir/nasim/gf5$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lir/nasim/gf5$a;->c(Lir/nasim/gf5$a;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/Fa2;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gf5;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lir/nasim/gf5$a;->e(Lir/nasim/gf5$a;)Lir/nasim/Fs3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/gf5;->c:Lir/nasim/Fs3;

    .line 6
    invoke-static {p1}, Lir/nasim/gf5$a;->d(Lir/nasim/gf5$a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/gf5;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lir/nasim/gf5$a;->b(Lir/nasim/gf5$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/gf5;->b:Ljava/util/List;

    .line 8
    new-instance v1, Lir/nasim/Es3;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lir/nasim/Es3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 10
    invoke-interface {v0, v1}, Lir/nasim/Fs3;->a(Lir/nasim/Ds3;)Lir/nasim/Cs3;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/gf5$a;Lir/nasim/hf5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gf5;-><init>(Lir/nasim/gf5$a;)V

    return-void
.end method

.method private a()Lir/nasim/Fa2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Fa2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gf5;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/gf5;->c:Lir/nasim/Fs3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/gf5;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Fa2;-><init>(Ljava/util/List;Lir/nasim/Fs3;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private c(Lir/nasim/tQ4;)Lir/nasim/tQ4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gf5;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lir/nasim/tQ4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/gf5;->a()Lir/nasim/Fa2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Fa2;->u(Ljava/lang/String;)Lir/nasim/oa2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/gf5;->c(Lir/nasim/tQ4;)Lir/nasim/tQ4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
