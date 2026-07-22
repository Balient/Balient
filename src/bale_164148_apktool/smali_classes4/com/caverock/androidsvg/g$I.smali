.class abstract Lcom/caverock/androidsvg/g$I;
.super Lcom/caverock/androidsvg/g$K;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "I"
.end annotation


# instance fields
.field i:Ljava/util/Set;

.field j:Ljava/lang/String;

.field k:Ljava/util/Set;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$K;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/g$I;->i:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/g$I;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/g$I;->k:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/g$I;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/g$I;->m:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$I;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$I;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$I;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$I;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$I;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$I;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$I;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$I;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$I;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$I;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
