.class public final Lir/nasim/Jo3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jo3;-><init>(Lir/nasim/YN3;ILandroid/view/ViewGroup;Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/NY2;Lir/nasim/R52;Lir/nasim/YN3;Lir/nasim/RY2;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Jo3;

.field final synthetic b:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Lir/nasim/Jo3;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jo3$d;->a:Lir/nasim/Jo3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jo3$d;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Jo3$d;->a:Lir/nasim/Jo3;

    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Jo3$d;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Jo3;->R0(Lir/nasim/Jo3;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
