.class public final synthetic Lir/nasim/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Bl;

.field public final synthetic b:Lir/nasim/bu2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bl;Lir/nasim/bu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zl;->a:Lir/nasim/Bl;

    iput-object p2, p0, Lir/nasim/zl;->b:Lir/nasim/bu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zl;->a:Lir/nasim/Bl;

    iget-object v1, p0, Lir/nasim/zl;->b:Lir/nasim/bu2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lir/nasim/Bl;->P2(Lir/nasim/Bl;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
