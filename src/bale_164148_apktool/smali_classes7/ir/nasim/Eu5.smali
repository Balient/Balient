.class public final synthetic Lir/nasim/Eu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Yu5;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yu5;Landroid/widget/EditText;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Eu5;->a:Lir/nasim/Yu5;

    iput-object p2, p0, Lir/nasim/Eu5;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lir/nasim/Eu5;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Eu5;->a:Lir/nasim/Yu5;

    iget-object v1, p0, Lir/nasim/Eu5;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lir/nasim/Eu5;->c:Landroid/graphics/Point;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Yu5;->C(Lir/nasim/Yu5;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
