.class public final synthetic Lir/nasim/SK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/XK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SK;->a:Lir/nasim/XK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SK;->a:Lir/nasim/XK;

    invoke-static {v0, p1}, Lir/nasim/XK;->b6(Lir/nasim/XK;Landroid/view/View;)V

    return-void
.end method
