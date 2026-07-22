.class public final Lir/nasim/ak7$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;-><init>(Lir/nasim/w36;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Yq8;Lir/nasim/Ua8;Lir/nasim/bn;Lir/nasim/f93;Lir/nasim/Bx5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Fx2;Lir/nasim/iM;Lir/nasim/xw2;Lir/nasim/dc7;Lir/nasim/QE;Lir/nasim/yy;Lir/nasim/RE;Lir/nasim/G24;Lir/nasim/Hk7$b;Lir/nasim/Tk2;Lir/nasim/Tm8;Lir/nasim/Tm8;ILir/nasim/WR2;Lir/nasim/Ck2;Lir/nasim/EQ2;Lir/nasim/cq2;Lir/nasim/Tn1;Lir/nasim/uq4;Lir/nasim/Az8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;


# direct methods
.method public constructor <init>(Lir/nasim/sB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$j0;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ak7$j0;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ak7$j0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/ak7$j0$a;-><init>(Lir/nasim/tB2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p1
.end method
