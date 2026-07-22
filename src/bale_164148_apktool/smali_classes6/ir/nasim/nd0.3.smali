.class public final synthetic Lir/nasim/nd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/pd0;

.field public final synthetic b:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pd0;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nd0;->a:Lir/nasim/pd0;

    iput-object p2, p0, Lir/nasim/nd0;->b:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nd0;->a:Lir/nasim/pd0;

    iget-object v1, p0, Lir/nasim/nd0;->b:Lir/nasim/IS2;

    invoke-static {v0, v1, p1}, Lir/nasim/pd0;->m(Lir/nasim/pd0;Lir/nasim/IS2;Landroid/view/View;)V

    return-void
.end method
