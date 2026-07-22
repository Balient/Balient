.class public final synthetic Lir/nasim/Wo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Xo7;

.field public final synthetic b:Lir/nasim/xp7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xo7;Lir/nasim/xp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wo7;->a:Lir/nasim/Xo7;

    iput-object p2, p0, Lir/nasim/Wo7;->b:Lir/nasim/xp7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wo7;->a:Lir/nasim/Xo7;

    iget-object v1, p0, Lir/nasim/Wo7;->b:Lir/nasim/xp7;

    invoke-static {v0, v1, p1}, Lir/nasim/Xo7;->p0(Lir/nasim/Xo7;Lir/nasim/xp7;Landroid/view/View;)V

    return-void
.end method
