.class public Lir/nasim/nc2;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Lorg/scilab/forge/jlatexmath/Y;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/nc2;->d:Lorg/scilab/forge/jlatexmath/Y;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/nc2;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "i"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lir/nasim/nc2;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/hn7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0, v0, v0}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lir/nasim/LO;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/nc2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/nc2;->d:Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/vh2;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/vh2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/nc2;->f:Z

    .line 2
    .line 3
    return v0
.end method
