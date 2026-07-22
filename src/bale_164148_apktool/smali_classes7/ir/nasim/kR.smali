.class public final synthetic Lir/nasim/kR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/sR;

.field public final synthetic b:Lir/nasim/la2$a;

.field public final synthetic c:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sR;Lir/nasim/la2$a;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kR;->a:Lir/nasim/sR;

    iput-object p2, p0, Lir/nasim/kR;->b:Lir/nasim/la2$a;

    iput-object p3, p0, Lir/nasim/kR;->c:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kR;->a:Lir/nasim/sR;

    iget-object v1, p0, Lir/nasim/kR;->b:Lir/nasim/la2$a;

    iget-object v2, p0, Lir/nasim/kR;->c:Lir/nasim/zg8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/sR;->s1(Lir/nasim/sR;Lir/nasim/la2$a;Lir/nasim/zg8;Landroid/view/View;)V

    return-void
.end method
