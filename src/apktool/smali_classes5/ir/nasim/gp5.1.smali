.class public final synthetic Lir/nasim/gp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/m0;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lir/nasim/tm0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m0;Landroid/widget/ImageView;Lir/nasim/tm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gp5;->a:Lir/nasim/m0;

    iput-object p2, p0, Lir/nasim/gp5;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lir/nasim/gp5;->c:Lir/nasim/tm0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gp5;->a:Lir/nasim/m0;

    iget-object v1, p0, Lir/nasim/gp5;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lir/nasim/gp5;->c:Lir/nasim/tm0;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/mp5;->b(Lir/nasim/m0;Landroid/widget/ImageView;Lir/nasim/tm0;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
