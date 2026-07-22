.class public final synthetic Lir/nasim/GH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lir/nasim/HH1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GH1;->a:Lir/nasim/HH1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GH1;->a:Lir/nasim/HH1;

    invoke-static {v0, p1}, Lir/nasim/HH1;->b(Lir/nasim/HH1;Landroid/content/DialogInterface;)V

    return-void
.end method
