.class public final Lir/nasim/uD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xi6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/uD7;->c(Ljava/io/InputStream;IILir/nasim/B25;)Lir/nasim/Ti6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/uD7;->d(Ljava/io/InputStream;Lir/nasim/B25;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/InputStream;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/g;->l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 p4, -0x80000000

    .line 16
    .line 17
    if-eq p2, p4, :cond_0

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/g;->B(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eq p3, p4, :cond_1

    .line 27
    .line 28
    int-to-float p2, p3

    .line 29
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/g;->y(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lir/nasim/b87;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lir/nasim/b87;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p3, "Cannot load SVG from stream"

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lir/nasim/B25;)Z
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
