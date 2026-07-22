.class public final synthetic Lir/nasim/yH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rt6;


# instance fields
.field public final synthetic a:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yH5;->a:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yH5;->a:Lir/nasim/zf4;

    invoke-static {v0}, Lir/nasim/CH5;->n9(Lir/nasim/zf4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
