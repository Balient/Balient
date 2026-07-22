.class public final synthetic Lir/nasim/zD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zD5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    iput-object p2, p0, Lir/nasim/zD5;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    iput-wide p3, p0, Lir/nasim/zD5;->c:J

    iput-object p5, p0, Lir/nasim/zD5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zD5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    iget-object v1, p0, Lir/nasim/zD5;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    iget-wide v2, p0, Lir/nasim/zD5;->c:J

    iget-object v4, p0, Lir/nasim/zD5;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
