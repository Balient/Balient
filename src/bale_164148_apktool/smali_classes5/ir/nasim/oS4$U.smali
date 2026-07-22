.class public final Lir/nasim/oS4$U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;-><init>(Lir/nasim/X22;Landroidx/lifecycle/y;Lir/nasim/y42;Lir/nasim/a02;Lir/nasim/Tw5;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/On7;Lir/nasim/rY2;Lir/nasim/HN;Lir/nasim/G52;Lir/nasim/N63;Lir/nasim/gq2;Lir/nasim/wW1;Lir/nasim/ar4;Lir/nasim/Uw1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/YK2;Lir/nasim/GF5;Lir/nasim/tX2;Lir/nasim/WS;Lir/nasim/R52;Lir/nasim/up3;Lir/nasim/hk8;Lir/nasim/wH5;Lir/nasim/Dr8;Lir/nasim/TY3;Lir/nasim/Wp8;Lir/nasim/e52;Lir/nasim/EN2;Lir/nasim/database/dailogLists/d;Lir/nasim/Vq6;Lir/nasim/nN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:Lir/nasim/oS4;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;Lir/nasim/oS4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$U;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oS4$U;->b:Lir/nasim/oS4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS4$U;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/oS4$U$a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/oS4$U;->b:Lir/nasim/oS4;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lir/nasim/oS4$U$a;-><init>(Lir/nasim/XG2;Lir/nasim/oS4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method
