.class public Lir/nasim/f85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/f85$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/am3;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(Lir/nasim/f85$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lir/nasim/f85$a;->a(Lir/nasim/f85$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lir/nasim/f85$a;->c(Lir/nasim/f85$a;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/F52;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/f85;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lir/nasim/f85$a;->e(Lir/nasim/f85$a;)Lir/nasim/am3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/f85;->c:Lir/nasim/am3;

    .line 6
    invoke-static {p1}, Lir/nasim/f85$a;->d(Lir/nasim/f85$a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/f85;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lir/nasim/f85$a;->b(Lir/nasim/f85$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/f85;->b:Ljava/util/List;

    .line 8
    new-instance v1, Lir/nasim/Zl3;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lir/nasim/Zl3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 10
    invoke-interface {v0, v1}, Lir/nasim/am3;->a(Lir/nasim/Yl3;)Lir/nasim/Xl3;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/f85$a;Lir/nasim/g85;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/f85;-><init>(Lir/nasim/f85$a;)V

    return-void
.end method

.method private a()Lir/nasim/F52;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/F52;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/f85;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/f85;->c:Lir/nasim/am3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/f85;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/F52;-><init>(Ljava/util/List;Lir/nasim/am3;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private c(Lir/nasim/kK4;)Lir/nasim/kK4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/f85;->d:Ljava/util/List;

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
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lir/nasim/kK4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/f85;->a()Lir/nasim/F52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/F52;->u(Ljava/lang/String;)Lir/nasim/o52;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/f85;->c(Lir/nasim/kK4;)Lir/nasim/kK4;

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
