.class public final Lja/burhanrashid52/photoeditor/PhotoEditorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/burhanrashid52/photoeditor/FilterImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/burhanrashid52/photoeditor/PhotoEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/burhanrashid52/photoeditor/PhotoEditorView;


# direct methods
.method constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$a;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$a;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 2
    .line 3
    invoke-static {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/tk5;->a:Lir/nasim/tk5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setFilterEffect(Lir/nasim/tk5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$a;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 13
    .line 14
    invoke-static {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onBitmapLoaded() called with: sourceBitmap = ["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "PhotoEditorView"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method
