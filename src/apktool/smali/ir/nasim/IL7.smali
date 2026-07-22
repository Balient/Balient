.class public final synthetic Lir/nasim/IL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/dt0;

.field public final synthetic b:Lir/nasim/HM3;

.field public final synthetic c:Lir/nasim/SN7;

.field public final synthetic d:Lir/nasim/ZQ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dt0;Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IL7;->a:Lir/nasim/dt0;

    iput-object p2, p0, Lir/nasim/IL7;->b:Lir/nasim/HM3;

    iput-object p3, p0, Lir/nasim/IL7;->c:Lir/nasim/SN7;

    iput-object p4, p0, Lir/nasim/IL7;->d:Lir/nasim/ZQ4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/IL7;->a:Lir/nasim/dt0;

    iget-object v1, p0, Lir/nasim/IL7;->b:Lir/nasim/HM3;

    iget-object v2, p0, Lir/nasim/IL7;->c:Lir/nasim/SN7;

    iget-object v3, p0, Lir/nasim/IL7;->d:Lir/nasim/ZQ4;

    move-object v4, p1

    check-cast v4, Lir/nasim/ps4;

    move-object v5, p2

    check-cast v5, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/KL7;->b(Lir/nasim/dt0;Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p1

    return-object p1
.end method
