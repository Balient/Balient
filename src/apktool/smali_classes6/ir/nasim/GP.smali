.class public final synthetic Lir/nasim/GP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/OP;

.field public final synthetic b:Lir/nasim/l52$a;

.field public final synthetic c:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OP;Lir/nasim/l52$a;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GP;->a:Lir/nasim/OP;

    iput-object p2, p0, Lir/nasim/GP;->b:Lir/nasim/l52$a;

    iput-object p3, p0, Lir/nasim/GP;->c:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GP;->a:Lir/nasim/OP;

    iget-object v1, p0, Lir/nasim/GP;->b:Lir/nasim/l52$a;

    iget-object v2, p0, Lir/nasim/GP;->c:Lir/nasim/f38;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/OP;->s1(Lir/nasim/OP;Lir/nasim/l52$a;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method
