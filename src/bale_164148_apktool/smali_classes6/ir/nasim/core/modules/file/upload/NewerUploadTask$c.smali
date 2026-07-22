.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/yo8;

.field private final b:Lir/nasim/Kn8;


# direct methods
.method public constructor <init>(Lir/nasim/yo8;Lir/nasim/Kn8;)V
    .locals 1

    .line 1
    const-string v0, "uploadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Upload url has been expired"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$c;->a:Lir/nasim/yo8;

    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$c;->b:Lir/nasim/Kn8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Kn8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$c;->b:Lir/nasim/Kn8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/yo8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$c;->a:Lir/nasim/yo8;

    .line 2
    .line 3
    return-object v0
.end method
