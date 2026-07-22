.class public Lorg/scilab/forge/jlatexmath/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/Y$a;,
        Lorg/scilab/forge/jlatexmath/Y$b;
    }
.end annotation


# static fields
.field public static g:F = 1.0f

.field public static h:F = 100.0f

.field public static i:Ljava/util/Map;

.field public static j:Ljava/util/Map;

.field public static k:[Ljava/lang/String;

.field public static l:[Ljava/lang/String;

.field public static m:[Ljava/lang/String;

.field public static n:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/List;

.field protected b:Ljava/util/Map;

.field private c:Lorg/scilab/forge/jlatexmath/a0;

.field public d:Lir/nasim/oQ;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/scilab/forge/jlatexmath/Y;->i:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lorg/scilab/forge/jlatexmath/Y;->k:[Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lorg/scilab/forge/jlatexmath/Y;->l:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lorg/scilab/forge/jlatexmath/Y;->m:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Lir/nasim/fV7;

    .line 39
    .line 40
    invoke-direct {v0}, Lir/nasim/fV7;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/scilab/forge/jlatexmath/Y;->k:[Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lorg/scilab/forge/jlatexmath/Y;->l:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lir/nasim/fV7;->c([Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/scilab/forge/jlatexmath/M;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/M;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/scilab/forge/jlatexmath/N;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/N;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/scilab/forge/jlatexmath/L;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/L;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lorg/scilab/forge/jlatexmath/Y;->m:[Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lorg/scilab/forge/jlatexmath/Y;->l:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lir/nasim/fV7;->d([Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-class v0, Lir/nasim/YL1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lir/nasim/xn;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->Z(Lir/nasim/xn;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lir/nasim/Q43;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lir/nasim/xn;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/i;->Z(Lir/nasim/xn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Y;->f:Z

    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/a0;

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0}, Lorg/scilab/forge/jlatexmath/a0;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/Y;->c:Lorg/scilab/forge/jlatexmath/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Y;->f:Z

    .line 19
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 20
    new-instance p2, Lorg/scilab/forge/jlatexmath/a0;

    invoke-direct {p2, p1, p0}, Lorg/scilab/forge/jlatexmath/a0;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y;)V

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Y;->c:Lorg/scilab/forge/jlatexmath/a0;

    .line 21
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/Y;->f:Z

    .line 12
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/scilab/forge/jlatexmath/a0;

    invoke-direct {v0, p1, p0, p2}, Lorg/scilab/forge/jlatexmath/a0;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->c:Lorg/scilab/forge/jlatexmath/a0;

    .line 14
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Y;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 25
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Y;->f:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Y;->f(Lorg/scilab/forge/jlatexmath/Y;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Y;->f:Z

    .line 43
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 44
    iget-object p3, p1, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    iget-object p3, p3, Lorg/scilab/forge/jlatexmath/Y;->b:Ljava/util/Map;

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/Y;->b:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    move-result p1

    .line 46
    new-instance p3, Lorg/scilab/forge/jlatexmath/a0;

    invoke-direct {p3, p1, p2, p0}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;)V

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/Y;->c:Lorg/scilab/forge/jlatexmath/a0;

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/a0;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    if-nez p1, :cond_1

    .line 49
    new-instance p1, Lir/nasim/Mm2;

    invoke-direct {p1}, Lir/nasim/Mm2;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/Y;->f:Z

    .line 55
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 56
    iget-object p3, p1, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    iget-object p3, p3, Lorg/scilab/forge/jlatexmath/Y;->b:Ljava/util/Map;

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/Y;->b:Ljava/util/Map;

    .line 57
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    move-result p1

    .line 58
    new-instance p3, Lorg/scilab/forge/jlatexmath/a0;

    move-object v0, p3

    move v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;ZZ)V

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/Y;->c:Lorg/scilab/forge/jlatexmath/a0;

    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/a0;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    if-nez p1, :cond_1

    .line 61
    new-instance p1, Lir/nasim/Mm2;

    invoke-direct {p1}, Lir/nasim/Mm2;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/Y;->f:Z

    .line 33
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->b:Ljava/util/Map;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->b:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/a0;->o()Z

    move-result p1

    .line 36
    new-instance v0, Lorg/scilab/forge/jlatexmath/a0;

    invoke-direct {v0, p1, p2, p0, p3}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->c:Lorg/scilab/forge/jlatexmath/a0;

    if-eqz p1, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/a0;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/scilab/forge/jlatexmath/Y;FI)Lorg/scilab/forge/jlatexmath/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/Y;->j(FI)Lorg/scilab/forge/jlatexmath/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lorg/scilab/forge/jlatexmath/Y;Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Y;->i(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f(Lorg/scilab/forge/jlatexmath/Y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/oQ;)Lorg/scilab/forge/jlatexmath/Y;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/oQ;)Lorg/scilab/forge/jlatexmath/Y;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fV7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/fV7;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/scilab/forge/jlatexmath/Y;->k:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lorg/scilab/forge/jlatexmath/Y;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lir/nasim/fV7;->c([Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lorg/scilab/forge/jlatexmath/Y;->m:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lorg/scilab/forge/jlatexmath/Y;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lir/nasim/fV7;->d([Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private i(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lir/nasim/Iz7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0, v0, v0}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private j(FI)Lorg/scilab/forge/jlatexmath/i;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/i;-><init>(F)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/i;->N(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/i;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 p1, p2, 0x10

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/i;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/i;->N(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    and-int/lit8 p1, p2, 0x4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/i;->e(Z)V

    .line 39
    .line 40
    .line 41
    :cond_4
    and-int/lit8 p1, p2, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/i;->I(Z)V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Y;
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 27
    .line 28
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->i:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/FormulaNotFoundException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/FormulaNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/Y;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/Y;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static l(Ljava/lang/Character$UnicodeBlock;)Lorg/scilab/forge/jlatexmath/Y$a;
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/Y$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y$a;

    .line 12
    .line 13
    const-string v1, "SansSerif"

    .line 14
    .line 15
    const-string v2, "Serif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/Y$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public c(Lir/nasim/oQ;)Lorg/scilab/forge/jlatexmath/Y;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/Kx4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lir/nasim/Kx4;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/oQ;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 36
    .line 37
    check-cast v0, Lorg/scilab/forge/jlatexmath/Q;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lir/nasim/uf8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lir/nasim/uf8;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/uf8;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/oQ;

    .line 59
    .line 60
    check-cast p1, Lorg/scilab/forge/jlatexmath/Q;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/Lv0;

    .line 63
    .line 64
    invoke-direct {v0}, Lir/nasim/Lv0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Y;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/Y;->e(Lorg/scilab/forge/jlatexmath/Y;)Lorg/scilab/forge/jlatexmath/Y;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public e(Lorg/scilab/forge/jlatexmath/Y;)Lorg/scilab/forge/jlatexmath/Y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/Y;->f(Lorg/scilab/forge/jlatexmath/Y;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public h(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/Y;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/a0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
