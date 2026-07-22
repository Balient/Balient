.class public final Lir/nasim/SL8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1
    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/SL8;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SL8;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/SL8;->b:Landroid/net/Uri;

    iput-object p3, p0, Lir/nasim/SL8;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/SL8;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lir/nasim/SL8;->e:Z

    iput-boolean p6, p0, Lir/nasim/SL8;->f:Z

    return-void
.end method

.method static synthetic c(Lir/nasim/SL8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SL8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lir/nasim/SL8;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SL8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lir/nasim/SL8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SL8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lir/nasim/SL8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SL8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lir/nasim/SL8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/SL8;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lir/nasim/SL8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/SL8;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lir/nasim/QL8;)Lir/nasim/pL8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pL8;->i(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/QL8;)Lir/nasim/pL8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/pL8;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lir/nasim/pL8;->j(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/pL8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lir/nasim/pL8;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lir/nasim/pL8;->k(Lir/nasim/SL8;Ljava/lang/String;Z)Lir/nasim/pL8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lir/nasim/SL8;
    .locals 8

    .line 1
    iget-boolean v5, p0, Lir/nasim/SL8;->e:Z

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    new-instance v7, Lir/nasim/SL8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/SL8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/SL8;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, p0, Lir/nasim/SL8;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/SL8;->f:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lir/nasim/SL8;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final h(Ljava/lang/String;)Lir/nasim/SL8;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/SL8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SL8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/SL8;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/SL8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/SL8;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/SL8;->f:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/SL8;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
