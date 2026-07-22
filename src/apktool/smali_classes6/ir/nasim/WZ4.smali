.class public final synthetic Lir/nasim/WZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lir/nasim/tZ5;

.field public final synthetic b:Lir/nasim/features/pfm/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tZ5;Lir/nasim/features/pfm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WZ4;->a:Lir/nasim/tZ5;

    iput-object p2, p0, Lir/nasim/WZ4;->b:Lir/nasim/features/pfm/b;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WZ4;->a:Lir/nasim/tZ5;

    iget-object v1, p0, Lir/nasim/WZ4;->b:Lir/nasim/features/pfm/b;

    invoke-static {v0, v1}, Lir/nasim/features/pfm/b;->f9(Lir/nasim/tZ5;Lir/nasim/features/pfm/b;)V

    return-void
.end method
