.class public final synthetic Lir/nasim/yP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/OP;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lir/nasim/l52$a;

.field public final synthetic d:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OP;Landroid/view/View;Lir/nasim/l52$a;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yP;->a:Lir/nasim/OP;

    iput-object p2, p0, Lir/nasim/yP;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/yP;->c:Lir/nasim/l52$a;

    iput-object p4, p0, Lir/nasim/yP;->d:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yP;->a:Lir/nasim/OP;

    iget-object v1, p0, Lir/nasim/yP;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/yP;->c:Lir/nasim/l52$a;

    iget-object v3, p0, Lir/nasim/yP;->d:Lir/nasim/f38;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/OP;->g1(Lir/nasim/OP;Landroid/view/View;Lir/nasim/l52$a;Lir/nasim/f38;)V

    return-void
.end method
