.class public Lir/nasim/Hh8;
.super Lir/nasim/oQ;
.source "SourceFile"


# static fields
.field public static d:Lorg/scilab/forge/jlatexmath/T;

.field public static e:Lorg/scilab/forge/jlatexmath/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/Hh8;->d:Lorg/scilab/forge/jlatexmath/T;

    .line 12
    .line 13
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 14
    .line 15
    const v2, 0x3d75c28f    # 0.06f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/Hh8;->e:Lorg/scilab/forge/jlatexmath/T;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/eV7;->P(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 14
    .line 15
    sget-object v2, Lir/nasim/Hh8;->e:Lorg/scilab/forge/jlatexmath/T;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lir/nasim/Ui3;

    .line 25
    .line 26
    sget-object v3, Lir/nasim/Hh8;->d:Lorg/scilab/forge/jlatexmath/T;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lir/nasim/Ui3;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
