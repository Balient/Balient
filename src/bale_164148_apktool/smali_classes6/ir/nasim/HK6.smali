.class public final synthetic Lir/nasim/HK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/components/appbar/view/SearchViewToolbar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HK6;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HK6;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    invoke-static {v0, p1, p2}, Lir/nasim/components/appbar/view/SearchViewToolbar;->b(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;Z)V

    return-void
.end method
