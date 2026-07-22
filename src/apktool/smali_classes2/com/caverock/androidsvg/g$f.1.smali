.class Lcom/caverock/androidsvg/g$f;
.super Lcom/caverock/androidsvg/g$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final b:Lcom/caverock/androidsvg/g$f;

.field static final c:Lcom/caverock/androidsvg/g$f;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$f;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    .line 9
    .line 10
    new-instance v0, Lcom/caverock/androidsvg/g$f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/g$f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#%08x"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
