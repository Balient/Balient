.class public final Lir/nasim/JV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/aw3;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lir/nasim/nF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/aw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/JV3;->a:Lir/nasim/aw3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lir/nasim/JV3;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lir/nasim/JV3;->c:I

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lir/nasim/JV3;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/JV3;->e:Lir/nasim/nF4;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lir/nasim/JV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/JV3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/JV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/JV3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/JV3;)Lir/nasim/nF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JV3;->e:Lir/nasim/nF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/JV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/JV3;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/BF4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/JV3;->a:Lir/nasim/aw3;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/aw3;->b()Lir/nasim/WG2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lir/nasim/JV3$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lir/nasim/JV3$a;-><init>(Lir/nasim/BF4;Lir/nasim/JV3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JV3;->e:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/nF4;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/JV3;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JV3;->e:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/nF4;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/JV3;->c:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JV3;->e:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/nF4;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/JV3;->d:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
