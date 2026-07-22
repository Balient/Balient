.class public final Lir/nasim/xn7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xn7$a;,
        Lir/nasim/xn7$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lir/nasim/zn7;

.field private b:Lir/nasim/LG3;

.field private final c:Lir/nasim/cN2;

.field private final d:Lir/nasim/cN2;

.field private final e:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lir/nasim/gK4;->a:Lir/nasim/gK4;

    invoke-direct {p0, v0}, Lir/nasim/xn7;-><init>(Lir/nasim/zn7;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/zn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xn7;->a:Lir/nasim/zn7;

    .line 2
    new-instance p1, Lir/nasim/xn7$e;

    invoke-direct {p1, p0}, Lir/nasim/xn7$e;-><init>(Lir/nasim/xn7;)V

    iput-object p1, p0, Lir/nasim/xn7;->c:Lir/nasim/cN2;

    .line 3
    new-instance p1, Lir/nasim/xn7$c;

    invoke-direct {p1, p0}, Lir/nasim/xn7$c;-><init>(Lir/nasim/xn7;)V

    iput-object p1, p0, Lir/nasim/xn7;->d:Lir/nasim/cN2;

    .line 4
    new-instance p1, Lir/nasim/xn7$d;

    invoke-direct {p1, p0}, Lir/nasim/xn7$d;-><init>(Lir/nasim/xn7;)V

    iput-object p1, p0, Lir/nasim/xn7;->e:Lir/nasim/cN2;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/xn7;)Lir/nasim/zn7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/xn7;->a:Lir/nasim/zn7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/xn7;)Lir/nasim/LG3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xn7;->i()Lir/nasim/LG3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/xn7;Lir/nasim/LG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xn7;->b:Lir/nasim/LG3;

    .line 2
    .line 3
    return-void
.end method

.method private final i()Lir/nasim/LG3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xn7;->b:Lir/nasim/LG3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/xn7$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xn7;->i()Lir/nasim/LG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/LG3;->O(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/xn7$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xn7;->i()Lir/nasim/LG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/LG3;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xn7;->d:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xn7;->e:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xn7;->c:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/xn7$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xn7;->i()Lir/nasim/LG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/LG3;->M(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/xn7$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
