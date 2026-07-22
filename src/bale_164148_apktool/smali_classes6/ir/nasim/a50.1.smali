.class public final synthetic Lir/nasim/a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a50;->a:Landroid/app/Activity;

    iput-object p2, p0, Lir/nasim/a50;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/a50;->a:Landroid/app/Activity;

    iget-object v1, p0, Lir/nasim/a50;->b:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lir/nasim/Z40$b;->c(Landroid/app/Activity;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
