.class public final synthetic Lir/nasim/gA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/kA3;

.field public final synthetic b:Lir/nasim/B5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kA3;Lir/nasim/B5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gA3;->a:Lir/nasim/kA3;

    iput-object p2, p0, Lir/nasim/gA3;->b:Lir/nasim/B5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gA3;->a:Lir/nasim/kA3;

    iget-object v1, p0, Lir/nasim/gA3;->b:Lir/nasim/B5;

    invoke-static {v0, v1, p1}, Lir/nasim/kA3;->q0(Lir/nasim/kA3;Lir/nasim/B5;Landroid/view/View;)V

    return-void
.end method
