.class public final synthetic Lir/nasim/Vm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vm5;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/Vm5;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vm5;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/Vm5;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lir/nasim/yn5;->w(Lir/nasim/IS2;Landroid/app/Activity;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
