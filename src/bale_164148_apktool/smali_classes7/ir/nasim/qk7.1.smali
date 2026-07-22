.class public final synthetic Lir/nasim/qk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/vk7;

.field public final synthetic b:Lir/nasim/dk7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vk7;Lir/nasim/dk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qk7;->a:Lir/nasim/vk7;

    iput-object p2, p0, Lir/nasim/qk7;->b:Lir/nasim/dk7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qk7;->a:Lir/nasim/vk7;

    iget-object v1, p0, Lir/nasim/qk7;->b:Lir/nasim/dk7;

    invoke-static {v0, v1}, Lir/nasim/uk7;->c(Lir/nasim/vk7;Lir/nasim/dk7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
