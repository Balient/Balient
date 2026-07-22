.class public final Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KF5;

.field final synthetic b:Lir/nasim/features/map/data/GetLocationStateUseCase;


# direct methods
.method constructor <init>(Lir/nasim/KF5;Lir/nasim/features/map/data/GetLocationStateUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;->b:Lir/nasim/features/map/data/GetLocationStateUseCase;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;->a:Lir/nasim/KF5;

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;->b:Lir/nasim/features/map/data/GetLocationStateUseCase;

    .line 9
    .line 10
    invoke-static {p2}, Lir/nasim/features/map/data/GetLocationStateUseCase;->c(Lir/nasim/features/map/data/GetLocationStateUseCase;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
