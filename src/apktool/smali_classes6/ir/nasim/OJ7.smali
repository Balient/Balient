.class public final synthetic Lir/nasim/OJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/XJ7;

.field public final synthetic b:Lir/nasim/f38;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OJ7;->a:Lir/nasim/XJ7;

    iput-object p2, p0, Lir/nasim/OJ7;->b:Lir/nasim/f38;

    iput-object p3, p0, Lir/nasim/OJ7;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OJ7;->a:Lir/nasim/XJ7;

    iget-object v1, p0, Lir/nasim/OJ7;->b:Lir/nasim/f38;

    iget-object v2, p0, Lir/nasim/OJ7;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/XJ7;->O(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Ljava/lang/String;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
