.class public final synthetic Lir/nasim/io7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/io7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/io7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
