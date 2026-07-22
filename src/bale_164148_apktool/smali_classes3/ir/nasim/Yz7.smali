.class public final Lir/nasim/Yz7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yz7$a;,
        Lir/nasim/Yz7$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lir/nasim/aA7;

.field private b:Lir/nasim/FN3;

.field private final c:Lir/nasim/YS2;

.field private final d:Lir/nasim/YS2;

.field private final e:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lir/nasim/pQ4;->a:Lir/nasim/pQ4;

    invoke-direct {p0, v0}, Lir/nasim/Yz7;-><init>(Lir/nasim/aA7;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/aA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yz7;->a:Lir/nasim/aA7;

    .line 2
    new-instance p1, Lir/nasim/Yz7$e;

    invoke-direct {p1, p0}, Lir/nasim/Yz7$e;-><init>(Lir/nasim/Yz7;)V

    iput-object p1, p0, Lir/nasim/Yz7;->c:Lir/nasim/YS2;

    .line 3
    new-instance p1, Lir/nasim/Yz7$c;

    invoke-direct {p1, p0}, Lir/nasim/Yz7$c;-><init>(Lir/nasim/Yz7;)V

    iput-object p1, p0, Lir/nasim/Yz7;->d:Lir/nasim/YS2;

    .line 4
    new-instance p1, Lir/nasim/Yz7$d;

    invoke-direct {p1, p0}, Lir/nasim/Yz7$d;-><init>(Lir/nasim/Yz7;)V

    iput-object p1, p0, Lir/nasim/Yz7;->e:Lir/nasim/YS2;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Yz7;)Lir/nasim/aA7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Yz7;->a:Lir/nasim/aA7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Yz7;)Lir/nasim/FN3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Yz7;->i()Lir/nasim/FN3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Yz7;Lir/nasim/FN3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yz7;->b:Lir/nasim/FN3;

    .line 2
    .line 3
    return-void
.end method

.method private final i()Lir/nasim/FN3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yz7;->b:Lir/nasim/FN3;

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
.method public final d(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Yz7;->i()Lir/nasim/FN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/FN3;->O(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$a;

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
    invoke-direct {p0}, Lir/nasim/Yz7;->i()Lir/nasim/FN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/FN3;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yz7;->d:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yz7;->e:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yz7;->c:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Yz7;->i()Lir/nasim/FN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/FN3;->M(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
