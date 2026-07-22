.class abstract Lcom/caverock/androidsvg/g$L;
.super Lcom/caverock/androidsvg/g$N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "L"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lcom/caverock/androidsvg/g$E;

.field f:Lcom/caverock/androidsvg/g$E;

.field g:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$N;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/g$L;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/g$L;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/g$L;->e:Lcom/caverock/androidsvg/g$E;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/g$L;->f:Lcom/caverock/androidsvg/g$E;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/g$L;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g$N;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
