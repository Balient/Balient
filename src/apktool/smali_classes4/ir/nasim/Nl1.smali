.class public final Lir/nasim/Nl1;
.super Lir/nasim/qo8;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/dG3;

.field private b:Z

.field private c:Lir/nasim/VW7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/qo8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Nl1;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lir/nasim/Nl1;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Nl1;->d()Lir/nasim/VW7$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/Nl1;->c:Lir/nasim/VW7$e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Nl1;->a:Lir/nasim/dG3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/dG3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Nl1;->a:Lir/nasim/dG3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/dG3;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v0

    .line 23
    long-to-int v0, v2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/Nl1;->a:Lir/nasim/dG3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lir/nasim/dG3;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v0, v2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 45
    :cond_2
    return v1
.end method

.method public d()Lir/nasim/VW7$e;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Nl1;->a:Lir/nasim/dG3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/dG3;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lir/nasim/Nl1;->a:Lir/nasim/dG3;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lir/nasim/dG3;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    :cond_1
    new-instance v2, Lir/nasim/VW7$e;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lir/nasim/VW7$e;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nl1;->a:Lir/nasim/dG3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/Nl1;->a:Lir/nasim/dG3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/qo8;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lir/nasim/dG3;)V
    .locals 2

    .line 1
    const-string v0, "layoutCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Nl1;->a:Lir/nasim/dG3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Nl1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lir/nasim/Nl1;->d()Lir/nasim/VW7$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lir/nasim/Nl1;->b:Z

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/Nl1;->c:Lir/nasim/VW7$e;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/qo8;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean p1, p0, Lir/nasim/Nl1;->b:Z

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/Nl1;->c:Lir/nasim/VW7$e;

    .line 34
    .line 35
    return-void
.end method
