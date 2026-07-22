.class public abstract Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$d;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$e;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$d;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$e;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$e;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$b;

    .line 17
    .line 18
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$a;

    .line 22
    .line 23
    invoke-direct {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    new-array v5, v5, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->b:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(I)Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Shape type must be in range from 0 to "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", but got "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "brush"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string p1, "shape"

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract n()I
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()I
.end method
