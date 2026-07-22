.class public final Lir/nasim/OL5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Jt4;

.field private final b:Lir/nasim/V52;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;Lir/nasim/V52;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/OL5;->a:Lir/nasim/Jt4;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/OL5;->b:Lir/nasim/V52;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/OL5;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zN4;)V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/OL5$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/OL5$a;-><init>(Lir/nasim/OL5;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/Fe6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ".provider"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/zN4;->e(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/OL5;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/zN4;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final b()Lir/nasim/V52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OL5;->b:Lir/nasim/V52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Jt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OL5;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    return-object v0
.end method
