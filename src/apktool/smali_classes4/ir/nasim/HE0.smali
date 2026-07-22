.class public final synthetic Lir/nasim/HE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/LE0;

.field public final synthetic b:Lir/nasim/tE0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LE0;Lir/nasim/tE0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HE0;->a:Lir/nasim/LE0;

    iput-object p2, p0, Lir/nasim/HE0;->b:Lir/nasim/tE0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HE0;->a:Lir/nasim/LE0;

    iget-object v1, p0, Lir/nasim/HE0;->b:Lir/nasim/tE0$a;

    invoke-static {v0, v1, p1}, Lir/nasim/LE0;->s0(Lir/nasim/LE0;Lir/nasim/tE0$a;Landroid/view/View;)V

    return-void
.end method
