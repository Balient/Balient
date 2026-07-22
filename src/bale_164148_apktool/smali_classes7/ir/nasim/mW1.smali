.class public final synthetic Lir/nasim/mW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/lW1;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lW1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mW1;->a:Lir/nasim/lW1;

    iput-object p2, p0, Lir/nasim/mW1;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mW1;->a:Lir/nasim/lW1;

    iget-object v1, p0, Lir/nasim/mW1;->b:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lir/nasim/lW1$f;->c(Lir/nasim/lW1;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
