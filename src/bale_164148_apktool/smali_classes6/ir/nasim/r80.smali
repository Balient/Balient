.class public final synthetic Lir/nasim/r80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r80;->a:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r80;->a:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lir/nasim/s80;->d(Landroid/widget/PopupWindow;)V

    return-void
.end method
