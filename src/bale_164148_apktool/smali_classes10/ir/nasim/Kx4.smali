.class public Lir/nasim/Kx4;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field public d:Lir/nasim/oQ;

.field public e:Lorg/scilab/forge/jlatexmath/d;


# direct methods
.method public constructor <init>(Lir/nasim/oQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Iz7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Kx4;->e:Lorg/scilab/forge/jlatexmath/d;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/Kx4;->d:Lir/nasim/oQ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Kx4;->e:Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    return-object p1
.end method
