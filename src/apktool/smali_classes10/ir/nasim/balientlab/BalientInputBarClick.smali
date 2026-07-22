.class final Lir/nasim/balientlab/BalientInputBarClick;
.super Ljava/lang/Object;
.source "BalientInputBarClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final root:Landroid/view/View;

.field private final mode:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/balientlab/BalientInputBarClick;->root:Landroid/view/View;

    iput p2, p0, Lir/nasim/balientlab/BalientInputBarClick;->mode:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lir/nasim/balientlab/BalientCrypto;->toggle()Z

    invoke-static {p1}, Lir/nasim/balientlab/BalientInputBar;->updateButton(Landroid/view/View;)V

    :done
    return-void
.end method
