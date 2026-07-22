.class public final synthetic Lir/nasim/T34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/V34;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/V34;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T34;->a:Lir/nasim/V34;

    iput-object p2, p0, Lir/nasim/T34;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/T34;->a:Lir/nasim/V34;

    iget-object v1, p0, Lir/nasim/T34;->b:Lir/nasim/zg8;

    invoke-static {v0, v1, p1}, Lir/nasim/V34;->p(Lir/nasim/V34;Lir/nasim/zg8;Landroid/view/View;)V

    return-void
.end method
