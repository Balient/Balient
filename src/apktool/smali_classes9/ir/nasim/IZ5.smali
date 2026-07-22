.class public Lir/nasim/IZ5;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/LO;


# direct methods
.method public constructor <init>(Lir/nasim/LO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lir/nasim/LO;->a:I

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/LO;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/IZ5;->d:Lir/nasim/LO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JZ5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/IZ5;->d:Lir/nasim/LO;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lir/nasim/JZ5;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
