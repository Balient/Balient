.class public final Lir/nasim/jM5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z63;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jM5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/IS2;

.field private final b:Lir/nasim/KS2;

.field private final c:Lir/nasim/KS2;

.field private final d:Lir/nasim/IS2;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/sM5;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/sM5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/jM5$f;->a:Lir/nasim/IS2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/tM5;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/tM5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/jM5$f;->b:Lir/nasim/KS2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/uM5;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/uM5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/jM5$f;->c:Lir/nasim/KS2;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/vM5;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/vM5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/jM5$f;->d:Lir/nasim/IS2;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jM5$f;->i()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/a83;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jM5$f;->k(Lir/nasim/a83;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/a83;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jM5$f;->l(Lir/nasim/a83;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jM5$f;->j()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final i()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k(Lir/nasim/a83;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l(Lir/nasim/a83;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jM5$f;->d:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jM5$f;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jM5$f;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jM5$f;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
