.class Lorg/scilab/forge/jlatexmath/T$j;
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
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    sget v1, Lorg/scilab/forge/jlatexmath/Y;->g:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->j()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr v1, p1

    .line 11
    return v1
.end method
