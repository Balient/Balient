.class public final synthetic Lir/nasim/lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lo8;->a:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    iput p2, p0, Lir/nasim/lo8;->b:F

    iput-wide p3, p0, Lir/nasim/lo8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/lo8;->a:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    iget v1, p0, Lir/nasim/lo8;->b:F

    iget-wide v2, p0, Lir/nasim/lo8;->c:J

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->c(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;FJ)V

    return-void
.end method
