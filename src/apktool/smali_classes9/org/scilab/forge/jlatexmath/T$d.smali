.class Lorg/scilab/forge/jlatexmath/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/T$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/scilab/forge/jlatexmath/X;)F
    .locals 2

    .line 1
    const v0, 0x414cadc0

    .line 2
    .line 3
    .line 4
    sget v1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->j()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    return v1
.end method
