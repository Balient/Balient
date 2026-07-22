.class public final synthetic Lir/nasim/bH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/forceupdate/ForceUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/forceupdate/ForceUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bH2;->a:Lir/nasim/features/forceupdate/ForceUpdateActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bH2;->a:Lir/nasim/features/forceupdate/ForceUpdateActivity;

    invoke-static {v0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->d2(Lir/nasim/features/forceupdate/ForceUpdateActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
