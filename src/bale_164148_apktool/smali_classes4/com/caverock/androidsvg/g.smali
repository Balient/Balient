.class public Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$w;,
        Lcom/caverock/androidsvg/g$x;,
        Lcom/caverock/androidsvg/g$C;,
        Lcom/caverock/androidsvg/g$s;,
        Lcom/caverock/androidsvg/g$f0;,
        Lcom/caverock/androidsvg/g$o;,
        Lcom/caverock/androidsvg/g$y;,
        Lcom/caverock/androidsvg/g$e;,
        Lcom/caverock/androidsvg/g$Q;,
        Lcom/caverock/androidsvg/g$M;,
        Lcom/caverock/androidsvg/g$D;,
        Lcom/caverock/androidsvg/g$j;,
        Lcom/caverock/androidsvg/g$r;,
        Lcom/caverock/androidsvg/g$T;,
        Lcom/caverock/androidsvg/g$S;,
        Lcom/caverock/androidsvg/g$Z;,
        Lcom/caverock/androidsvg/g$U;,
        Lcom/caverock/androidsvg/g$c0;,
        Lcom/caverock/androidsvg/g$V;,
        Lcom/caverock/androidsvg/g$W;,
        Lcom/caverock/androidsvg/g$a0;,
        Lcom/caverock/androidsvg/g$Y;,
        Lcom/caverock/androidsvg/g$X;,
        Lcom/caverock/androidsvg/g$b0;,
        Lcom/caverock/androidsvg/g$A;,
        Lcom/caverock/androidsvg/g$z;,
        Lcom/caverock/androidsvg/g$q;,
        Lcom/caverock/androidsvg/g$i;,
        Lcom/caverock/androidsvg/g$d;,
        Lcom/caverock/androidsvg/g$B;,
        Lcom/caverock/androidsvg/g$v;,
        Lcom/caverock/androidsvg/g$e0;,
        Lcom/caverock/androidsvg/g$l;,
        Lcom/caverock/androidsvg/g$h;,
        Lcom/caverock/androidsvg/g$t;,
        Lcom/caverock/androidsvg/g$m;,
        Lcom/caverock/androidsvg/g$F;,
        Lcom/caverock/androidsvg/g$R;,
        Lcom/caverock/androidsvg/g$P;,
        Lcom/caverock/androidsvg/g$n;,
        Lcom/caverock/androidsvg/g$H;,
        Lcom/caverock/androidsvg/g$J;,
        Lcom/caverock/androidsvg/g$I;,
        Lcom/caverock/androidsvg/g$G;,
        Lcom/caverock/androidsvg/g$K;,
        Lcom/caverock/androidsvg/g$L;,
        Lcom/caverock/androidsvg/g$N;,
        Lcom/caverock/androidsvg/g$c;,
        Lcom/caverock/androidsvg/g$p;,
        Lcom/caverock/androidsvg/g$u;,
        Lcom/caverock/androidsvg/g$g;,
        Lcom/caverock/androidsvg/g$f;,
        Lcom/caverock/androidsvg/g$O;,
        Lcom/caverock/androidsvg/g$E;,
        Lcom/caverock/androidsvg/g$b;,
        Lcom/caverock/androidsvg/g$k;,
        Lcom/caverock/androidsvg/g$d0;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private a:Lcom/caverock/androidsvg/g$F;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/caverock/androidsvg/b$r;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 16
    .line 17
    new-instance v0, Lcom/caverock/androidsvg/b$r;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/b$r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\\\""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\\\'"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\A"

    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private e(F)Lcom/caverock/androidsvg/g$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/g$F;->s:Lcom/caverock/androidsvg/g$p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/g$F;->t:Lcom/caverock/androidsvg/g$p;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$p;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 18
    .line 19
    sget-object v4, Lcom/caverock/androidsvg/g$d0;->i:Lcom/caverock/androidsvg/g$d0;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/caverock/androidsvg/g$d0;->b:Lcom/caverock/androidsvg/g$d0;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lcom/caverock/androidsvg/g$d0;->c:Lcom/caverock/androidsvg/g$d0;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/g$p;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g$p;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/g$b;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/caverock/androidsvg/g$R;->p:Lcom/caverock/androidsvg/g$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget v0, p1, Lcom/caverock/androidsvg/g$b;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->c:F

    .line 74
    .line 75
    div-float p1, v0, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p1, v1

    .line 79
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/g$b;

    .line 87
    .line 88
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private i(Lcom/caverock/androidsvg/g$J;Ljava/lang/String;)Lcom/caverock/androidsvg/g$L;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/g$L;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/g$L;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/g$J;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/g$N;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/caverock/androidsvg/g$L;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/caverock/androidsvg/g$L;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/caverock/androidsvg/g$L;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/g$J;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/caverock/androidsvg/g$J;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/g;->i(Lcom/caverock/androidsvg/g$J;Ljava/lang/String;)Lcom/caverock/androidsvg/g$L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method static k()Lir/nasim/zv6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/caverock/androidsvg/g;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/i;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Lcom/caverock/androidsvg/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/g;->n(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/g;->g:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/i;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    throw p1
.end method

.method public static o(Ljava/lang/String;)Lcom/caverock/androidsvg/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sget-boolean p0, Lcom/caverock/androidsvg/g;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/i;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public A(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/caverock/androidsvg/g$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/caverock/androidsvg/g$R;->p:Lcom/caverock/androidsvg/g$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/caverock/androidsvg/g$F;->s:Lcom/caverock/androidsvg/g$p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/caverock/androidsvg/i;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/caverock/androidsvg/g$F;->s:Lcom/caverock/androidsvg/g$p;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method D(Lcom/caverock/androidsvg/g$F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    return-void
.end method

.method E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method a(Lcom/caverock/androidsvg/b$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b$r;->b(Lcom/caverock/androidsvg/b$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/b$u;->b:Lcom/caverock/androidsvg/b$u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/b$r;->e(Lcom/caverock/androidsvg/b$u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g;->e(F)Lcom/caverock/androidsvg/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/caverock/androidsvg/g$b;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/g$R;->p:Lcom/caverock/androidsvg/g$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$b;->d()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "SVG document is empty"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g;->e(F)Lcom/caverock/androidsvg/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method j(Ljava/lang/String;)Lcom/caverock/androidsvg/g$L;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/caverock/androidsvg/g$L;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/caverock/androidsvg/g$L;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/g;->i(Lcom/caverock/androidsvg/g$J;Ljava/lang/String;)Lcom/caverock/androidsvg/g$L;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method p()Lcom/caverock/androidsvg/g$F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->s(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/caverock/androidsvg/f;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/f;->h(FFFF)Lcom/caverock/androidsvg/f;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/h;

    .line 29
    .line 30
    iget v1, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/h;->G0(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t()Landroid/graphics/Picture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->v(Lcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public u(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Lcom/caverock/androidsvg/f;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/f;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f;)V

    .line 27
    .line 28
    .line 29
    move-object p3, v2

    .line 30
    :goto_0
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/f;->h(FFFF)Lcom/caverock/androidsvg/f;

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/h;

    .line 37
    .line 38
    iget p2, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/h;->G0(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public v(Lcom/caverock/androidsvg/f;)Landroid/graphics/Picture;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/caverock/androidsvg/g$R;->p:Lcom/caverock/androidsvg/g$b;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$b;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$b;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/g;->u(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/caverock/androidsvg/g$F;->s:Lcom/caverock/androidsvg/g$p;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 60
    .line 61
    sget-object v4, Lcom/caverock/androidsvg/g$d0;->i:Lcom/caverock/androidsvg/g$d0;

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lcom/caverock/androidsvg/g$F;->t:Lcom/caverock/androidsvg/g$p;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/caverock/androidsvg/g$F;->t:Lcom/caverock/androidsvg/g$p;

    .line 82
    .line 83
    iget v2, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/g$p;->d(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-int v0, v2

    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/g;->u(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v1, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/g$p;->d(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lcom/caverock/androidsvg/g$b;->d:F

    .line 117
    .line 118
    mul-float/2addr v2, v1

    .line 119
    iget v0, v0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 120
    .line 121
    div-float/2addr v2, v0

    .line 122
    float-to-double v0, v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    float-to-double v1, v2

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-int v1, v1

    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/g;->u(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_3
    iget-object v1, v1, Lcom/caverock/androidsvg/g$F;->t:Lcom/caverock/androidsvg/g$p;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v2, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/g$p;->d(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, v0, Lcom/caverock/androidsvg/g$b;->c:F

    .line 152
    .line 153
    mul-float/2addr v2, v1

    .line 154
    iget v0, v0, Lcom/caverock/androidsvg/g$b;->d:F

    .line 155
    .line 156
    div-float/2addr v2, v0

    .line 157
    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-int v0, v2

    .line 163
    float-to-double v1, v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-int v1, v1

    .line 169
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/g;->u(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    const/16 v0, 0x200

    .line 175
    .line 176
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/g;->u(IILcom/caverock/androidsvg/f;)Landroid/graphics/Picture;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method w(Ljava/lang/String;)Lcom/caverock/androidsvg/g$N;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/g$L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/caverock/androidsvg/g$F;->t:Lcom/caverock/androidsvg/g$p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/caverock/androidsvg/i;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/caverock/androidsvg/g$F;->t:Lcom/caverock/androidsvg/g$p;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
