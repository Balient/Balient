.class final Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;->s(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;

.field c:I


# direct methods
.method constructor <init>(Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->b:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;

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

    iput-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->a:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->c:I

    iget-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->b:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;

    invoke-virtual {p1, p0}, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;->s(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
