.class public final synthetic Lir/nasim/core/modules/file/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/file/storage/a;

.field public final synthetic b:Lir/nasim/core/modules/file/storage/StorageStateTracker;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/file/storage/a;Lir/nasim/core/modules/file/storage/StorageStateTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/core/modules/file/storage/c;->a:Lir/nasim/core/modules/file/storage/a;

    iput-object p2, p0, Lir/nasim/core/modules/file/storage/c;->b:Lir/nasim/core/modules/file/storage/StorageStateTracker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/storage/c;->a:Lir/nasim/core/modules/file/storage/a;

    iget-object v1, p0, Lir/nasim/core/modules/file/storage/c;->b:Lir/nasim/core/modules/file/storage/StorageStateTracker;

    invoke-static {v0, v1}, Lir/nasim/core/modules/file/storage/a$b;->t(Lir/nasim/core/modules/file/storage/a;Lir/nasim/core/modules/file/storage/StorageStateTracker;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
