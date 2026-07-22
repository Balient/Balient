.class Lorg/scilab/forge/jlatexmath/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:C

.field private final b:C

.field final synthetic c:Lorg/scilab/forge/jlatexmath/n;


# direct methods
.method constructor <init>(Lorg/scilab/forge/jlatexmath/n;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/n$a;->c:Lorg/scilab/forge/jlatexmath/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-char p2, p0, Lorg/scilab/forge/jlatexmath/n$a;->a:C

    .line 7
    .line 8
    iput-char p3, p0, Lorg/scilab/forge/jlatexmath/n$a;->b:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lorg/scilab/forge/jlatexmath/n$a;

    .line 2
    .line 3
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/n$a;->a:C

    .line 4
    .line 5
    iget-char v1, p1, Lorg/scilab/forge/jlatexmath/n$a;->a:C

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/n$a;->b:C

    .line 10
    .line 11
    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/n$a;->b:C

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/n$a;->a:C

    .line 2
    .line 3
    iget-char v1, p0, Lorg/scilab/forge/jlatexmath/n$a;->b:C

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    return v0
.end method
