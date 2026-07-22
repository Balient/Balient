.class final Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->s(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

.field f:I


# direct methods
.method constructor <init>(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->e:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

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

    iput-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->d:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->f:I

    iget-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->e:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    invoke-virtual {p1, p0}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->s(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
