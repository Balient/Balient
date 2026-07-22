.class public Lir/nasim/in7;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Lir/nasim/LO;


# direct methods
.method public constructor <init>(ILir/nasim/LO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/in7;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/in7;->e:Lir/nasim/LO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/in7;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/X;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/in7;->e:Lir/nasim/LO;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->z(I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
