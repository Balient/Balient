.class final Lir/nasim/v26$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/v26$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xD1;

.field final synthetic b:Lir/nasim/fD2;

.field final synthetic c:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic d:Lir/nasim/v26$e$b;


# direct methods
.method constructor <init>(Lir/nasim/xD1;Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/v26$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/v26$e$a;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/v26$e$a;->b:Lir/nasim/fD2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/v26$e$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/v26$e$a;->d:Lir/nasim/v26$e$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/v26$e$a;->b:Lir/nasim/fD2;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/v26$e$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/v26$e$a;->d:Lir/nasim/v26$e$b;

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v2, v3, v1, v0}, Lir/nasim/fD2;->f0(JLir/nasim/PA2;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/v26$e$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
