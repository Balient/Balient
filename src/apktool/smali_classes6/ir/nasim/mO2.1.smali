.class public final synthetic Lir/nasim/mO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/tO2;

.field public final synthetic b:Lir/nasim/features/media/components/PhotoViewerInterface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tO2;Lir/nasim/features/media/components/PhotoViewerInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mO2;->a:Lir/nasim/tO2;

    iput-object p2, p0, Lir/nasim/mO2;->b:Lir/nasim/features/media/components/PhotoViewerInterface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mO2;->a:Lir/nasim/tO2;

    iget-object v1, p0, Lir/nasim/mO2;->b:Lir/nasim/features/media/components/PhotoViewerInterface;

    invoke-static {v0, v1}, Lir/nasim/tO2;->B8(Lir/nasim/tO2;Lir/nasim/features/media/components/PhotoViewerInterface;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
