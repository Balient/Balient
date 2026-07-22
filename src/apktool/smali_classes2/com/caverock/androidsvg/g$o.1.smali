.class Lcom/caverock/androidsvg/g$o;
.super Lcom/caverock/androidsvg/g$P;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lcom/caverock/androidsvg/g$p;

.field r:Lcom/caverock/androidsvg/g$p;

.field s:Lcom/caverock/androidsvg/g$p;

.field t:Lcom/caverock/androidsvg/g$p;

.field u:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$o;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    return-object v0
.end method
