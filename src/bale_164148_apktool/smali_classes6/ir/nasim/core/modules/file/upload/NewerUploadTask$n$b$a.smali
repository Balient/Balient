.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask$n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/modules/file/upload/NewerUploadTask;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n$b$a;->a:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$n$b$a;->b(Lir/nasim/core/modules/file/upload/NewerUploadTask$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/core/modules/file/upload/NewerUploadTask$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$n$b$a;->a:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->I(Lir/nasim/core/modules/file/upload/NewerUploadTask;ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p1
.end method
