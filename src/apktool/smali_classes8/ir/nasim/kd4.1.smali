.class public final synthetic Lir/nasim/kd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/sd4;

.field public final synthetic b:Lir/nasim/me4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sd4;Lir/nasim/me4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kd4;->a:Lir/nasim/sd4;

    iput-object p2, p0, Lir/nasim/kd4;->b:Lir/nasim/me4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kd4;->a:Lir/nasim/sd4;

    iget-object v1, p0, Lir/nasim/kd4;->b:Lir/nasim/me4;

    invoke-static {v0, v1, p1}, Lir/nasim/sd4;->e9(Lir/nasim/sd4;Lir/nasim/me4;Landroid/view/View;)V

    return-void
.end method
