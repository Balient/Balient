.class Lir/nasim/tgwidgets/editor/messenger/G$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lorg/xml/sax/Attributes;


# direct methods
.method private constructor <init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$f;->b:Lorg/xml/sax/Attributes;

    .line 4
    const-string v0, "style"

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$f;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Lir/nasim/tgwidgets/editor/messenger/G$i;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/G$i;-><init>(Ljava/lang/String;Lir/nasim/yD7;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "class"

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$f;->a:Ljava/util/ArrayList;

    .line 9
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 11
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/G$i;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/G$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/wD7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$f;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$f;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/G$i;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/messenger/G$i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$f;->b:Lorg/xml/sax/Attributes;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/G$f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/G$f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/G;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/G$f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
