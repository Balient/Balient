.class public final synthetic Lir/nasim/S65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lir/nasim/U76;

.field public final synthetic b:Lir/nasim/features/pfm/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/U76;Lir/nasim/features/pfm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S65;->a:Lir/nasim/U76;

    iput-object p2, p0, Lir/nasim/S65;->b:Lir/nasim/features/pfm/b;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/S65;->a:Lir/nasim/U76;

    iget-object v1, p0, Lir/nasim/S65;->b:Lir/nasim/features/pfm/b;

    invoke-static {v0, v1}, Lir/nasim/features/pfm/b;->n6(Lir/nasim/U76;Lir/nasim/features/pfm/b;)V

    return-void
.end method
