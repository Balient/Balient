.class public final synthetic Lir/nasim/features/root/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/RootActivity;

.field public final synthetic b:Lir/nasim/features/marketingtools/data/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/i;->a:Lir/nasim/features/root/RootActivity;

    iput-object p2, p0, Lir/nasim/features/root/i;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/i;->a:Lir/nasim/features/root/RootActivity;

    iget-object v1, p0, Lir/nasim/features/root/i;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    invoke-static {v0, v1}, Lir/nasim/features/root/RootActivity$j;->B(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
