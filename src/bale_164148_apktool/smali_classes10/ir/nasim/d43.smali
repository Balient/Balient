.class public Lir/nasim/d43;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/d43;->d:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lir/nasim/d43;->e:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/d43;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
