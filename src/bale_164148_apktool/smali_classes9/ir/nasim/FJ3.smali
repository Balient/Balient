.class public final synthetic Lir/nasim/FJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FJ3;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FJ3;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->S(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
