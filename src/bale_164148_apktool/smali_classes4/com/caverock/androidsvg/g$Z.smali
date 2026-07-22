.class Lcom/caverock/androidsvg/g$Z;
.super Lcom/caverock/androidsvg/g$Y;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Z"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lcom/caverock/androidsvg/g$p;

.field private q:Lcom/caverock/androidsvg/g$b0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$Y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lcom/caverock/androidsvg/g$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$Z;->q:Lcom/caverock/androidsvg/g$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "textPath"

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lcom/caverock/androidsvg/g$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$Z;->q:Lcom/caverock/androidsvg/g$b0;

    .line 2
    .line 3
    return-void
.end method
