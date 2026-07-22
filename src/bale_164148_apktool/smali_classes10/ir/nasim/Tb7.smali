.class public Lir/nasim/Tb7;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/Tb7;->e:Z

    iput-boolean v0, p0, Lir/nasim/Tb7;->f:Z

    .line 10
    iput-object p1, p0, Lir/nasim/Tb7;->d:Lir/nasim/oQ;

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Tb7;->e:Z

    iput-boolean v0, p0, Lir/nasim/Tb7;->f:Z

    .line 3
    iput-object p1, p0, Lir/nasim/Tb7;->d:Lir/nasim/oQ;

    .line 4
    const-string p1, "t"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lir/nasim/Tb7;->f:Z

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Tb7;->e:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tb7;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lir/nasim/Tb7;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Tb7;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method
