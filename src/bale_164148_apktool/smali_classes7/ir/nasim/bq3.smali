.class public final synthetic Lir/nasim/bq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/zn4;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zn4;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bq3;->a:Lir/nasim/zn4;

    iput-object p2, p0, Lir/nasim/bq3;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bq3;->a:Lir/nasim/zn4;

    iget-object v1, p0, Lir/nasim/bq3;->b:Lir/nasim/zg8;

    invoke-static {v0, v1, p1}, Lir/nasim/gq3;->e1(Lir/nasim/zn4;Lir/nasim/zg8;Landroid/view/View;)V

    return-void
.end method
