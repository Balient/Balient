.class public final Lir/nasim/lw7$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;-><init>(Lir/nasim/ec6;Lir/nasim/story/repository/StoryRepository;Lir/nasim/HE8;Lir/nasim/qo8;Lir/nasim/Sn;Lir/nasim/If3;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/fD2;Lir/nasim/Uw1;Lir/nasim/Dr8;Lir/nasim/ea3;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/HN;Lir/nasim/XB2;Lir/nasim/On7;Lir/nasim/RF;Lir/nasim/rz;Lir/nasim/SF;Lir/nasim/ba4;Lir/nasim/Rw7$b;Lir/nasim/lq2;Lir/nasim/tA8;Lir/nasim/tA8;ILir/nasim/dY2;Lir/nasim/Up2;Lir/nasim/JW2;Lir/nasim/DI1;Lir/nasim/wv2;Lir/nasim/Vq1;Lir/nasim/Ox4;Lir/nasim/bN8;Lir/nasim/sX4;Lir/nasim/CI1;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$o0;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lw7$o0;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/lw7$o0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/lw7$o0$a;-><init>(Lir/nasim/XG2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p1
.end method
