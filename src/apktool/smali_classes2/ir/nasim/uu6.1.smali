.class final Lir/nasim/uu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LX2;


# instance fields
.field private a:Lir/nasim/jy4;

.field private b:Lir/nasim/LX2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/MX2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uu6;->b:Lir/nasim/LX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Lir/nasim/LX2;->a()Lir/nasim/MX2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lir/nasim/uu6;->a:Lir/nasim/jy4;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/lQ4;->g(Ljava/lang/Object;)Lir/nasim/jy4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lir/nasim/uu6;->a:Lir/nasim/jy4;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0
.end method

.method public b(Lir/nasim/MX2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uu6;->b:Lir/nasim/LX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/LX2;->b(Lir/nasim/MX2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lir/nasim/LX2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uu6;->b:Lir/nasim/LX2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/uu6;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Lir/nasim/kQ4;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lir/nasim/MX2;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lir/nasim/uu6;->b(Lir/nasim/MX2;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lir/nasim/jy4;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e(Lir/nasim/LX2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/uu6;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/uu6;->b:Lir/nasim/LX2;

    .line 5
    .line 6
    return-void
.end method
