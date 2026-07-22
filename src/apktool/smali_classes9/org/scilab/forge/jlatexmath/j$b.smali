.class Lorg/scilab/forge/jlatexmath/j$b;
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
    name = "b"
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
    .locals 5

    .line 1
    const-string v0, "rep"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/j;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "top"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/j;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "mid"

    .line 15
    .line 16
    invoke-static {v3, p1, v2}, Lorg/scilab/forge/jlatexmath/j;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "bot"

    .line 21
    .line 22
    invoke-static {v4, p1, v2}, Lorg/scilab/forge/jlatexmath/j;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    filled-new-array {v1, v3, v0, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p2, p1}, Lorg/scilab/forge/jlatexmath/n;->u(C[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
