.class public final synthetic Lir/nasim/bO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/features/media/components/PhotoViewerInterface;

.field public final synthetic b:Lir/nasim/tO2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/tO2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bO2;->a:Lir/nasim/features/media/components/PhotoViewerInterface;

    iput-object p2, p0, Lir/nasim/bO2;->b:Lir/nasim/tO2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bO2;->a:Lir/nasim/features/media/components/PhotoViewerInterface;

    iget-object v1, p0, Lir/nasim/bO2;->b:Lir/nasim/tO2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/tO2;->p8(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/tO2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
