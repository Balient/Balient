.class public final synthetic Lir/nasim/BK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-object p2, p0, Lir/nasim/BK0;->b:Ljava/io/File;

    iput-object p3, p0, Lir/nasim/BK0;->c:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lir/nasim/BK0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/BK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-object v1, p0, Lir/nasim/BK0;->b:Ljava/io/File;

    iget-object v2, p0, Lir/nasim/BK0;->c:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Lir/nasim/BK0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->h(Lir/nasim/tgwidgets/editor/messenger/camera/a;Ljava/io/File;Landroid/graphics/Bitmap;J)V

    return-void
.end method
