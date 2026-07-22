.class public final synthetic Lir/nasim/Gh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/kP7;

.field public final synthetic b:Lir/nasim/zw;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kP7;Lir/nasim/zw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gh0;->a:Lir/nasim/kP7;

    iput-object p2, p0, Lir/nasim/Gh0;->b:Lir/nasim/zw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gh0;->a:Lir/nasim/kP7;

    iget-object v1, p0, Lir/nasim/Gh0;->b:Lir/nasim/zw;

    invoke-static {v0, v1}, Lir/nasim/Nh0;->j(Lir/nasim/kP7;Lir/nasim/zw;)Lir/nasim/zw;

    move-result-object v0

    return-object v0
.end method
