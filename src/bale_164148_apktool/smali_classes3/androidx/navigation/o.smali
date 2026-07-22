.class public abstract Landroidx/navigation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/o$l;,
        Landroidx/navigation/o$m;,
        Landroidx/navigation/o$n;,
        Landroidx/navigation/o$o;,
        Landroidx/navigation/o$p;,
        Landroidx/navigation/o$q;
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/o$l;

.field public static final d:Landroidx/navigation/o;

.field public static final e:Landroidx/navigation/o;

.field public static final f:Landroidx/navigation/o;

.field public static final g:Landroidx/navigation/o;

.field public static final h:Landroidx/navigation/o;

.field public static final i:Landroidx/navigation/o;

.field public static final j:Landroidx/navigation/o;

.field public static final k:Landroidx/navigation/o;

.field public static final l:Landroidx/navigation/o;

.field public static final m:Landroidx/navigation/o;

.field public static final n:Landroidx/navigation/o;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/o$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/o$l;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/o;->c:Landroidx/navigation/o$l;

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/o$f;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/navigation/o$f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/o;->d:Landroidx/navigation/o;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/o$i;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/navigation/o$i;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/navigation/o;->e:Landroidx/navigation/o;

    .line 22
    .line 23
    new-instance v0, Landroidx/navigation/o$e;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/navigation/o$e;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/navigation/o;->f:Landroidx/navigation/o;

    .line 29
    .line 30
    new-instance v0, Landroidx/navigation/o$h;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/navigation/o$h;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/navigation/o;->g:Landroidx/navigation/o;

    .line 36
    .line 37
    new-instance v0, Landroidx/navigation/o$g;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/navigation/o$g;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/navigation/o;->h:Landroidx/navigation/o;

    .line 43
    .line 44
    new-instance v0, Landroidx/navigation/o$d;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/navigation/o$d;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/navigation/o;->i:Landroidx/navigation/o;

    .line 50
    .line 51
    new-instance v0, Landroidx/navigation/o$c;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/navigation/o$c;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/navigation/o;->j:Landroidx/navigation/o;

    .line 57
    .line 58
    new-instance v0, Landroidx/navigation/o$b;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/navigation/o$b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/navigation/o;->k:Landroidx/navigation/o;

    .line 64
    .line 65
    new-instance v0, Landroidx/navigation/o$a;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/navigation/o$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/navigation/o;->l:Landroidx/navigation/o;

    .line 71
    .line 72
    new-instance v0, Landroidx/navigation/o$k;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/navigation/o$k;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/navigation/o;->m:Landroidx/navigation/o;

    .line 78
    .line 79
    new-instance v0, Landroidx/navigation/o$j;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/navigation/o$j;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/navigation/o;->n:Landroidx/navigation/o;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/navigation/o;->a:Z

    .line 5
    .line 6
    const-string p1, "nav_type"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/navigation/o;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/o;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/navigation/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/o;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Landroidx/navigation/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/o;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    return-object p4

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "There is no previous value in this bundle."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "value"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
