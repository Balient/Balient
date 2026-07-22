.class public final Lir/nasim/oV2$b;
.super Lir/nasim/vf2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oV2;->B0(Landroid/widget/ImageView;)Lir/nasim/Cn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oV2$b;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/vf2;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/rc8;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/oV2$b;->u(Landroid/graphics/drawable/Drawable;Lir/nasim/rc8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;Lir/nasim/rc8;)V
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/oV2$b;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/vf2;->t(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
