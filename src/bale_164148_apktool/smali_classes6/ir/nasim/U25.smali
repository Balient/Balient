.class public final synthetic Lir/nasim/U25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/components/appbar/view/BaleToolbar;

.field public final synthetic b:Lir/nasim/W25;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/appbar/view/BaleToolbar;Lir/nasim/W25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U25;->a:Lir/nasim/components/appbar/view/BaleToolbar;

    iput-object p2, p0, Lir/nasim/U25;->b:Lir/nasim/W25;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U25;->a:Lir/nasim/components/appbar/view/BaleToolbar;

    iget-object v1, p0, Lir/nasim/U25;->b:Lir/nasim/W25;

    invoke-static {v0, v1}, Lir/nasim/W25;->e6(Lir/nasim/components/appbar/view/BaleToolbar;Lir/nasim/W25;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
