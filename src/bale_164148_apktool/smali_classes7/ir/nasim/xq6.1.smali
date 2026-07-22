.class public final synthetic Lir/nasim/xq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xq6;->a:Lir/nasim/features/root/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xq6;->a:Lir/nasim/features/root/m;

    invoke-static {v0}, Lir/nasim/features/root/m;->R6(Lir/nasim/features/root/m;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
