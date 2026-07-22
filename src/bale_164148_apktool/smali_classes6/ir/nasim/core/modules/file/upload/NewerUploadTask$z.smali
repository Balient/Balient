.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$z;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->H0(Lokhttp3/OkHttpClient;Lir/nasim/O61;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/D90;Lir/nasim/tA1;)Ljava/lang/Object;
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

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field i:I


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$z;->h:Lir/nasim/core/modules/file/upload/NewerUploadTask;

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
    .locals 7

    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$z;->g:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$z;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$z;->i:I

    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$z;->h:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->J(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lokhttp3/OkHttpClient;Lir/nasim/O61;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/D90;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
