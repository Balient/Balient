.class public final Lir/nasim/TW6$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TW6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TW6;


# direct methods
.method public constructor <init>(Lir/nasim/TW6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TW6$g;->a:Lir/nasim/TW6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/TW6$g;->a:Lir/nasim/TW6;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1}, Lir/nasim/TW6;->L6(Lir/nasim/TW6;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
