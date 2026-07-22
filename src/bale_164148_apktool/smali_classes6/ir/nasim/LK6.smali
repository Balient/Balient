.class public final synthetic Lir/nasim/LK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/oH6;

.field public final synthetic b:Lir/nasim/components/appbar/view/SearchViewToolbar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oH6;Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LK6;->a:Lir/nasim/oH6;

    iput-object p2, p0, Lir/nasim/LK6;->b:Lir/nasim/components/appbar/view/SearchViewToolbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LK6;->a:Lir/nasim/oH6;

    iget-object v1, p0, Lir/nasim/LK6;->b:Lir/nasim/components/appbar/view/SearchViewToolbar;

    invoke-static {v0, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar$b$a;->a(Lir/nasim/oH6;Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    return-void
.end method
