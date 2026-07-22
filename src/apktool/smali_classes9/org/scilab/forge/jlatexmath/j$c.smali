.class Lorg/scilab/forge/jlatexmath/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.method public a(Lorg/w3c/dom/Element;CLorg/scilab/forge/jlatexmath/n;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/j;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "val"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/j;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-char v0, v0

    .line 14
    invoke-virtual {p3, p2, v0, p1}, Lorg/scilab/forge/jlatexmath/n;->a(CCF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
