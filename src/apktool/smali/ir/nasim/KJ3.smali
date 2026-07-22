.class public final Lir/nasim/KJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KJ3$a;,
        Lir/nasim/KJ3$b;,
        Lir/nasim/KJ3$c;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/Kx5;

.field private b:Lir/nasim/OM2;

.field private final c:Lir/nasim/Hx5;

.field private d:Lir/nasim/Gx5;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/Hx5;

    invoke-direct {v0}, Lir/nasim/Hx5;-><init>()V

    iput-object v0, p0, Lir/nasim/KJ3;->c:Lir/nasim/Hx5;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lir/nasim/KJ3;->e:I

    .line 4
    iput v0, p0, Lir/nasim/KJ3;->f:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Kx5;Lir/nasim/OM2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/KJ3;-><init>()V

    .line 6
    iput-object p1, p0, Lir/nasim/KJ3;->a:Lir/nasim/Kx5;

    .line 7
    iput-object p2, p0, Lir/nasim/KJ3;->b:Lir/nasim/OM2;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/KJ3;)Lir/nasim/Hx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KJ3;->c:Lir/nasim/Hx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lir/nasim/KJ3;IJLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/KJ3$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/KJ3;->g(IJLir/nasim/OM2;)Lir/nasim/KJ3$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KJ3;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lir/nasim/KJ3$a;

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/KJ3;->e:I

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lir/nasim/KJ3$a;-><init>(Lir/nasim/KJ3;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/KJ3$a;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lir/nasim/KJ3;->g:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KJ3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KJ3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/Gx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KJ3;->d:Lir/nasim/Gx5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/Kx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KJ3;->a:Lir/nasim/Kx5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IJLir/nasim/OM2;)Lir/nasim/KJ3$b;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lir/nasim/KJ3;->i(IJZLir/nasim/OM2;)Lir/nasim/KJ3$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(IJZLir/nasim/OM2;)Lir/nasim/KJ3$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/KJ3;->d:Lir/nasim/Gx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lir/nasim/KJ3;->c:Lir/nasim/Hx5;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Gx5;->h(IJLir/nasim/Hx5;ZLir/nasim/OM2;)Lir/nasim/KJ3$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lir/nasim/Wb2;->a:Lir/nasim/Wb2;

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KJ3;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lir/nasim/Gx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KJ3;->d:Lir/nasim/Gx5;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KJ3;->e:I

    .line 2
    .line 3
    return-void
.end method
