.class public final synthetic Lir/nasim/vr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vr3;->a:Lir/nasim/features/payment/view/fragment/y;

    iput-object p2, p0, Lir/nasim/vr3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/vr3;->c:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vr3;->a:Lir/nasim/features/payment/view/fragment/y;

    iget-object v1, p0, Lir/nasim/vr3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/vr3;->c:Lir/nasim/Y76;

    invoke-static {v0, v1, v2}, Lir/nasim/features/payment/view/fragment/y;->e6(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Lir/nasim/Y76;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
