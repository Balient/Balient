.class public Lir/nasim/j86;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lir/nasim/oQ;->a:I

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/oQ;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/j86;->d:Lir/nasim/oQ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/k86;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/j86;->d:Lir/nasim/oQ;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lir/nasim/k86;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
