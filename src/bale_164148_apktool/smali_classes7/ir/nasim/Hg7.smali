.class public final synthetic Lir/nasim/Hg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ig7;

.field public final synthetic b:Lir/nasim/Gg7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ig7;Lir/nasim/Gg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hg7;->a:Lir/nasim/Ig7;

    iput-object p2, p0, Lir/nasim/Hg7;->b:Lir/nasim/Gg7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Hg7;->a:Lir/nasim/Ig7;

    iget-object v1, p0, Lir/nasim/Hg7;->b:Lir/nasim/Gg7;

    invoke-static {v0, v1, p1}, Lir/nasim/Ig7;->v2(Lir/nasim/Ig7;Lir/nasim/Gg7;Landroid/view/View;)V

    return-void
.end method
