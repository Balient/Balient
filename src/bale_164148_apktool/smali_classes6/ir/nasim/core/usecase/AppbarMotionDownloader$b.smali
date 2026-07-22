.class final Lir/nasim/core/usecase/AppbarMotionDownloader$b;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/usecase/AppbarMotionDownloader;->o(Lir/nasim/Oc2$a;ZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/usecase/AppbarMotionDownloader;

.field e:I


# direct methods
.method constructor <init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->d:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->c:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->e:I

    iget-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$b;->d:Lir/nasim/core/usecase/AppbarMotionDownloader;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->c(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/Oc2$a;ZLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
