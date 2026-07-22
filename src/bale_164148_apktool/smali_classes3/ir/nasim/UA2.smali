.class public Lir/nasim/UA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xi6;


# direct methods
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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/UA2;->c(Ljava/io/File;IILir/nasim/B25;)Lir/nasim/Ti6;

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/UA2;->d(Ljava/io/File;Lir/nasim/B25;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/File;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/cC2;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lir/nasim/cC2;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public d(Ljava/io/File;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
