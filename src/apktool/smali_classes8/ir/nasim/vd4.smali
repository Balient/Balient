.class public final synthetic Lir/nasim/vd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/sd4;

.field public final synthetic b:Lir/nasim/Ec4;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vd4;->a:Lir/nasim/sd4;

    iput-object p2, p0, Lir/nasim/vd4;->b:Lir/nasim/Ec4;

    iput-object p3, p0, Lir/nasim/vd4;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vd4;->a:Lir/nasim/sd4;

    iget-object v1, p0, Lir/nasim/vd4;->b:Lir/nasim/Ec4;

    iget-object v2, p0, Lir/nasim/vd4;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lir/nasim/sd4$h;->b(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
