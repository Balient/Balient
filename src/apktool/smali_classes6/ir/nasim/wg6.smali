.class public final synthetic Lir/nasim/wg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rt6;


# instance fields
.field public final synthetic a:Lir/nasim/hC8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hC8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wg6;->a:Lir/nasim/hC8;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wg6;->a:Lir/nasim/hC8;

    invoke-static {v0}, Lir/nasim/features/root/RootActivity;->O2(Lir/nasim/hC8;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
