.class Lcom/caverock/androidsvg/i$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/i;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/i$f;->a:Lcom/caverock/androidsvg/i;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i$f;-><init>(Lcom/caverock/androidsvg/i;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$f;->a:Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/i;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$f;->a:Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/i;->e(Lcom/caverock/androidsvg/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$f;->a:Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i$i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/caverock/androidsvg/i$f;->a:Lcom/caverock/androidsvg/i;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/i;->f(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i$i;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/i$f;->a:Lcom/caverock/androidsvg/i;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/i;->g(Lcom/caverock/androidsvg/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$f;->a:Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/i;->a(Lcom/caverock/androidsvg/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$f;->a:Lcom/caverock/androidsvg/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/i;->b(Lcom/caverock/androidsvg/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
