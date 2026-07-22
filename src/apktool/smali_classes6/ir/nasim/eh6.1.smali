.class public final synthetic Lir/nasim/eh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eh6;->a:Lir/nasim/features/root/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eh6;->a:Lir/nasim/features/root/m;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lir/nasim/features/root/m;->T9(Lir/nasim/features/root/m;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
