.class public final synthetic Lir/nasim/WG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lir/nasim/XG3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WG3;->a:Lir/nasim/XG3;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WG3;->a:Lir/nasim/XG3;

    invoke-static {v0}, Lir/nasim/XG3;->b(Lir/nasim/XG3;)V

    return-void
.end method
