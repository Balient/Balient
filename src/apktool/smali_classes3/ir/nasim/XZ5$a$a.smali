.class Lir/nasim/XZ5$a$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XZ5$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XZ5$a;


# direct methods
.method constructor <init>(Lir/nasim/XZ5$a;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XZ5$a$a;->a:Lir/nasim/XZ5$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lir/nasim/XZ5$a$a;->a:Lir/nasim/XZ5$a;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/XZ5$a;->a(Lir/nasim/XZ5$a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
