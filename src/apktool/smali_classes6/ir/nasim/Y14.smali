.class public final synthetic Lir/nasim/Y14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/map/ui/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/map/ui/MapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y14;->a:Lir/nasim/features/map/ui/MapActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y14;->a:Lir/nasim/features/map/ui/MapActivity;

    invoke-static {v0, p1}, Lir/nasim/features/map/ui/MapActivity;->p1(Lir/nasim/features/map/ui/MapActivity;Landroid/view/View;)V

    return-void
.end method
