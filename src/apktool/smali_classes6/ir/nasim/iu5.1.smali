.class public final synthetic Lir/nasim/iu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/mu5;

.field public final synthetic b:Lir/nasim/bu5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mu5;Lir/nasim/bu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iu5;->a:Lir/nasim/mu5;

    iput-object p2, p0, Lir/nasim/iu5;->b:Lir/nasim/bu5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iu5;->a:Lir/nasim/mu5;

    iget-object v1, p0, Lir/nasim/iu5;->b:Lir/nasim/bu5;

    invoke-static {v0, v1, p1}, Lir/nasim/mu5;->k1(Lir/nasim/mu5;Lir/nasim/bu5;Landroid/view/View;)V

    return-void
.end method
