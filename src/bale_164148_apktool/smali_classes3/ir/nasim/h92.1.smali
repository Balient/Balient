.class public final Lir/nasim/h92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h92$a;,
        Lir/nasim/h92$b;,
        Lir/nasim/h92$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 5
    .line 6
    return-void
.end method

.method static h(Landroid/view/DisplayCutout;)Lir/nasim/h92;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/h92;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/h92;-><init>(Landroid/view/DisplayCutout;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/h92$a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b()Landroid/graphics/Path;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/h92$c;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/h92$a;->b(Landroid/view/DisplayCutout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/h92$a;->c(Landroid/view/DisplayCutout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/h92$a;->d(Landroid/view/DisplayCutout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lir/nasim/h92;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lir/nasim/h92;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 19
    .line 20
    iget-object p1, p1, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lir/nasim/dX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/h92$a;->e(Landroid/view/DisplayCutout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public g()Lir/nasim/mu3;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/h92$b;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/mu3;->e(Landroid/graphics/Insets;)Lir/nasim/mu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/mu3;->e:Lir/nasim/mu3;

    .line 19
    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lir/nasim/g92;->a(Landroid/view/DisplayCutout;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisplayCutoutCompat{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/h92;->a:Landroid/view/DisplayCutout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
