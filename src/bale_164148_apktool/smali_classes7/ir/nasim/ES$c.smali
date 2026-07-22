.class public final Lir/nasim/ES$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ES$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/ES$c;II)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ES$c;->c(II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(II)F
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    int-to-double v1, v0

    .line 8
    add-int/2addr p2, v0

    .line 9
    sub-int p1, p2, p1

    .line 10
    .line 11
    int-to-double v3, p1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    int-to-double p1, p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    div-double/2addr v3, p1

    .line 22
    sub-double/2addr v1, v3

    .line 23
    double-to-float p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lir/nasim/ES;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/ES$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lir/nasim/ES$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lir/nasim/ES$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/ES$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
