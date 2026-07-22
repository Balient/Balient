.class public final synthetic Lir/nasim/xM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/DM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xM2;->a:Lir/nasim/DM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xM2;->a:Lir/nasim/DM2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lir/nasim/DM2;->r1(Lir/nasim/DM2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
