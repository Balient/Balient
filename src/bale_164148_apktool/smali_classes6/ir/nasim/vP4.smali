.class public final synthetic Lir/nasim/vP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/file/upload/NewerUploadTask;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vP4;->a:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vP4;->a:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->d(Lir/nasim/core/modules/file/upload/NewerUploadTask;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
