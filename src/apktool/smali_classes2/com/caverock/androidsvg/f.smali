.class public Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/b$r;

.field b:Lcom/caverock/androidsvg/e;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/g$b;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$b;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$b;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$b;

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/b$u;->b:Lcom/caverock/androidsvg/b$u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/b$r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 13
    .line 14
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h(FFFF)Lcom/caverock/androidsvg/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    .line 7
    .line 8
    return-object p0
.end method
