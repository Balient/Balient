.class public final synthetic Lir/nasim/Ep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Fp1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Fp1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ep1;->a:Lir/nasim/Fp1;

    iput-object p2, p0, Lir/nasim/Ep1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ep1;->a:Lir/nasim/Fp1;

    iget-object v1, p0, Lir/nasim/Ep1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lir/nasim/Fp1;->e(Lir/nasim/Fp1;Ljava/lang/Object;)Lir/nasim/mo1;

    move-result-object v0

    return-object v0
.end method
