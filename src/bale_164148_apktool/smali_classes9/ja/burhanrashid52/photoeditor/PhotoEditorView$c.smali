.class public final Lja/burhanrashid52/photoeditor/PhotoEditorView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z05;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/burhanrashid52/photoeditor/PhotoEditorView;->c(Lir/nasim/z05;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field final synthetic b:Lir/nasim/z05;


# direct methods
.method constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/z05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$c;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 2
    .line 3
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$c;->b:Lir/nasim/z05;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$c;->b:Lir/nasim/z05;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/z05;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "saveFilter: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PhotoEditorView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$c;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 16
    .line 17
    invoke-static {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$c;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 25
    .line 26
    invoke-static {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$c;->b:Lir/nasim/z05;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lir/nasim/z05;->b(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
