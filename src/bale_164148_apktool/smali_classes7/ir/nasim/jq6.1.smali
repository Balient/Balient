.class public final synthetic Lir/nasim/jq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jq6;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/jq6;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jq6;->a:Lir/nasim/features/root/m;

    iget-object v1, p0, Lir/nasim/jq6;->b:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/features/root/m;->K6(Lir/nasim/features/root/m;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
