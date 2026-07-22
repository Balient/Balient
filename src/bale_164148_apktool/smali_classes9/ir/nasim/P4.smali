.class public final synthetic Lir/nasim/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P4;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->h(Ljava/lang/Runnable;)V

    return-void
.end method
