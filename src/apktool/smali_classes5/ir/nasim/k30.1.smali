.class public final synthetic Lir/nasim/k30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Landroid/app/Dialog;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k30;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/k30;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lir/nasim/k30;->c:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/k30;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/k30;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lir/nasim/k30;->c:Lir/nasim/Iy4;

    invoke-static {v0, v1, v2}, Lir/nasim/c30$f;->a(Lir/nasim/OM2;Landroid/app/Dialog;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
