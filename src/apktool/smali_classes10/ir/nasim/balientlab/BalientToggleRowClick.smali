.class final Lir/nasim/balientlab/BalientToggleRowClick;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "BalientToggleRowClick.smali"


# instance fields
.field private final a:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/balientlab/BalientToggleRowClick;->a:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lir/nasim/balientlab/BalientToggleRowClick;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
