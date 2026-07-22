.class public final synthetic Lir/nasim/Fg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/RootActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fg6;->a:Lir/nasim/features/root/RootActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fg6;->a:Lir/nasim/features/root/RootActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lir/nasim/features/root/RootActivity;->Q2(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
