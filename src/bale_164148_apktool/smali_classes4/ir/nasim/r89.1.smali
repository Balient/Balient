.class final Lir/nasim/r89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/d99;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lir/nasim/sb9;

.field final synthetic c:Lir/nasim/ia9;


# direct methods
.method constructor <init>(Lir/nasim/ia9;Ljava/util/Set;Lir/nasim/sb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r89;->c:Lir/nasim/ia9;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/r89;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/r89;->b:Lir/nasim/sb9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/r89;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/r89;->c:Lir/nasim/ia9;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/r89;->b:Lir/nasim/sb9;

    .line 6
    .line 7
    invoke-static {v1, p2, v2, p1}, Lir/nasim/ia9;->a(Lir/nasim/ia9;Ljava/util/Set;Lir/nasim/sb9;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
