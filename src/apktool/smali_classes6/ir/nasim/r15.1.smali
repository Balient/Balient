.class public final synthetic Lir/nasim/r15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lir/nasim/x15;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r15;->a:Lir/nasim/x15;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r15;->a:Lir/nasim/x15;

    invoke-static {v0}, Lir/nasim/x15;->Z7(Lir/nasim/x15;)V

    return-void
.end method
