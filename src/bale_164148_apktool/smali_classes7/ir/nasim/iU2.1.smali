.class public final synthetic Lir/nasim/iU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/pU2;

.field public final synthetic b:Lir/nasim/features/media/components/PhotoViewerInterface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pU2;Lir/nasim/features/media/components/PhotoViewerInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iU2;->a:Lir/nasim/pU2;

    iput-object p2, p0, Lir/nasim/iU2;->b:Lir/nasim/features/media/components/PhotoViewerInterface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iU2;->a:Lir/nasim/pU2;

    iget-object v1, p0, Lir/nasim/iU2;->b:Lir/nasim/features/media/components/PhotoViewerInterface;

    invoke-static {v0, v1}, Lir/nasim/pU2;->H5(Lir/nasim/pU2;Lir/nasim/features/media/components/PhotoViewerInterface;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
