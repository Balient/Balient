.class public final Lir/nasim/balientlab/BalientMarkAllReadClick;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/balientlab/BalientMarkAllReadClick;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lir/nasim/balientlab/BalientMarkAllReadClick;->a:Landroid/content/Context;

    invoke-static {v0}, Lir/nasim/balientlab/BalientToolbarExtras;->markAllChatsReadLocal(Landroid/content/Context;)V

    return-void
.end method
