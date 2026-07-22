.class public final synthetic Lir/nasim/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/mb;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mb;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gb;->a:Lir/nasim/mb;

    iput-object p2, p0, Lir/nasim/gb;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lir/nasim/gb;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gb;->a:Lir/nasim/mb;

    iget-object v1, p0, Lir/nasim/gb;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lir/nasim/gb;->c:Landroid/widget/ImageView;

    check-cast p1, Lir/nasim/hc8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/mb;->W8(Lir/nasim/mb;Landroid/widget/TextView;Landroid/widget/ImageView;Lir/nasim/hc8;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
