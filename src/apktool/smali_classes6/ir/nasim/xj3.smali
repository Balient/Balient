.class public final synthetic Lir/nasim/xj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Zf4;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zf4;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xj3;->a:Lir/nasim/Zf4;

    iput-object p2, p0, Lir/nasim/xj3;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xj3;->a:Lir/nasim/Zf4;

    iget-object v1, p0, Lir/nasim/xj3;->b:Lir/nasim/f38;

    invoke-static {v0, v1, p1}, Lir/nasim/Cj3;->d1(Lir/nasim/Zf4;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method
