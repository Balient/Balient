.class public final synthetic Lir/nasim/go8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/file/upload/UploadService;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/file/upload/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/go8;->a:Lir/nasim/core/modules/file/upload/UploadService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/go8;->a:Lir/nasim/core/modules/file/upload/UploadService;

    invoke-static {v0}, Lir/nasim/core/modules/file/upload/UploadService;->g(Lir/nasim/core/modules/file/upload/UploadService;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
