.class final Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->A(IZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

.field d:I


# direct methods
.method constructor <init>(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->c:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->b:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->d:I

    iget-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->c:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->y(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;IZLir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
