.class public Lir/nasim/K28;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lir/nasim/oQ;


# direct methods
.method public constructor <init>(Lir/nasim/oQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/K28;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/K28;->e:Lir/nasim/oQ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/K28;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/X;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/K28;->e:Lir/nasim/oQ;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/X;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
