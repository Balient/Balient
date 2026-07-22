.class Lorg/scilab/forge/jlatexmath/j$e;
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
    name = "e"
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
    const-string v0, "fontId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/j;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/j;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-char p1, p1

    .line 14
    sget-object v1, Lorg/scilab/forge/jlatexmath/j;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, p2, p1, v0}, Lorg/scilab/forge/jlatexmath/n;->x(CCI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
