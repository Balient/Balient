.class public final synthetic Lir/nasim/HC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HC2;->a:[Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HC2;->a:[Z

    invoke-static {v0, p1}, Lir/nasim/LC2;->b([ZLandroid/content/DialogInterface;)V

    return-void
.end method
