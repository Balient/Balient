.class public final synthetic Landroidx/core/view/insets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/view/insets/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/c;->a:Landroidx/core/view/insets/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/c;->a:Landroidx/core/view/insets/d;

    invoke-static {v0}, Landroidx/core/view/insets/d;->a(Landroidx/core/view/insets/d;)V

    return-void
.end method
