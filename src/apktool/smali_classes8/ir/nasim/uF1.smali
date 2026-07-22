.class public final synthetic Lir/nasim/uF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uF1;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uF1;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Landroid/content/DialogInterface;)V

    return-void
.end method
