.class public final synthetic Lir/nasim/cE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/dE4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cE4;->a:Lir/nasim/dE4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cE4;->a:Lir/nasim/dE4;

    invoke-static {v0, p1}, Lir/nasim/dE4;->c0(Lir/nasim/dE4;Landroid/view/View;)V

    return-void
.end method
