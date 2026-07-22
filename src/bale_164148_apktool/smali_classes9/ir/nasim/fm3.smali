.class public final synthetic Lir/nasim/fm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lja/burhanrashid52/photoeditor/ImageFilterView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lja/burhanrashid52/photoeditor/ImageFilterView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fm3;->a:Lja/burhanrashid52/photoeditor/ImageFilterView;

    iput-object p2, p0, Lir/nasim/fm3;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fm3;->a:Lja/burhanrashid52/photoeditor/ImageFilterView;

    iget-object v1, p0, Lir/nasim/fm3;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->a(Lja/burhanrashid52/photoeditor/ImageFilterView;Landroid/graphics/Bitmap;)V

    return-void
.end method
