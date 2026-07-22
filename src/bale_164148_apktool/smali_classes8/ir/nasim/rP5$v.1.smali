.class public final Lir/nasim/rP5$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rP5;


# direct methods
.method public constructor <init>(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$v;->a:Lir/nasim/rP5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/aa8;->a:Lir/nasim/aa8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rP5$v;->a:Lir/nasim/rP5;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/aa8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ca8;->g(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
