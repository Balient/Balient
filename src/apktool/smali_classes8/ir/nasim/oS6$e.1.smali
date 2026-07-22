.class public final Lir/nasim/oS6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS6;-><init>(Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/tI6;Lir/nasim/xt1;Lir/nasim/Fd4;Lir/nasim/NS1;Lir/nasim/KQ0;Lir/nasim/cq2;Lir/nasim/CM0;Lir/nasim/Bd2;Lir/nasim/BM0;Lir/nasim/WR2;Lir/nasim/Qk5;Lir/nasim/Pm8;Lir/nasim/Vt8;Lir/nasim/dR;Lir/nasim/kw2;Lir/nasim/Ew2;Lir/nasim/o7;Lir/nasim/il5;Lir/nasim/jo8;Lir/nasim/yw2;Lir/nasim/uS;Lir/nasim/cu8;Lir/nasim/bn;Lir/nasim/gd4;Lir/nasim/EO3$b;Lir/nasim/kz4$a$a;Lir/nasim/nX5$a;Lir/nasim/oX5;Landroidx/lifecycle/y;Lir/nasim/KB5;Lir/nasim/Gj4;Lir/nasim/sR2;Lir/nasim/YG;ILandroid/content/Context;Lir/nasim/UO4;Lir/nasim/qW4;Lir/nasim/QR6;Lir/nasim/Pz5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/oS6;


# direct methods
.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/oS6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS6$e;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oS6$e;->b:Lir/nasim/oS6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oS6$e;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/oS6$e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/oS6$e;->b:Lir/nasim/oS6;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lir/nasim/oS6$e$a;-><init>(Lir/nasim/tB2;Lir/nasim/oS6;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p1
.end method
