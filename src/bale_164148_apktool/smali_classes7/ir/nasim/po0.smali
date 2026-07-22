.class public final synthetic Lir/nasim/po0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/qo0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qo0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/po0;->a:Lir/nasim/qo0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/po0;->a:Lir/nasim/qo0$a;

    invoke-static {v0, p1}, Lir/nasim/qo0$a;->n0(Lir/nasim/qo0$a;Landroid/view/View;)V

    return-void
.end method
