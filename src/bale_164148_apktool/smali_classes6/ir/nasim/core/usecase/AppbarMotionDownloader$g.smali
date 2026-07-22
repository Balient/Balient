.class final Lir/nasim/core/usecase/AppbarMotionDownloader$g;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/usecase/AppbarMotionDownloader;->y(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lir/nasim/core/usecase/AppbarMotionDownloader;

.field j:I


# direct methods
.method constructor <init>(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->i:Lir/nasim/core/usecase/AppbarMotionDownloader;

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
    .locals 1

    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->h:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->j:I

    iget-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$g;->i:Lir/nasim/core/usecase/AppbarMotionDownloader;

    invoke-static {p1, p0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->m(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
