.class public Lir/nasim/X97;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field protected d:Lir/nasim/oQ;


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/X97;->d:Lir/nasim/oQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/X;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/X97;->d:Lir/nasim/oQ;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->y(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
