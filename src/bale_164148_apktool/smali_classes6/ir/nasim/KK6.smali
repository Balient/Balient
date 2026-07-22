.class public final synthetic Lir/nasim/KK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/components/appbar/view/SearchViewToolbar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KK6;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KK6;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    invoke-static {v0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->e(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    return-void
.end method
