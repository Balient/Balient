.class public final synthetic Lir/nasim/features/root/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/RootActivity;

.field public final synthetic b:Lir/nasim/features/marketingtools/data/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/f;->a:Lir/nasim/features/root/RootActivity;

    iput-object p2, p0, Lir/nasim/features/root/f;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/f;->a:Lir/nasim/features/root/RootActivity;

    iget-object v1, p0, Lir/nasim/features/root/f;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lir/nasim/features/root/RootActivity$j;->y(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
