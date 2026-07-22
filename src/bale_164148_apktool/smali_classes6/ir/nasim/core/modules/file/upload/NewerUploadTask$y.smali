.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$y;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->G0(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field e:I


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$y;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

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

    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$y;->c:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$y;->e:I

    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$y;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->I(Lir/nasim/core/modules/file/upload/NewerUploadTask;ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
