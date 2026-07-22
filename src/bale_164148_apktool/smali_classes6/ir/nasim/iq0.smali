.class public final synthetic Lir/nasim/iq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/bv;

.field public final synthetic c:Lir/nasim/UR3;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/hF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iq0;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/iq0;->b:Lir/nasim/bv;

    iput-object p3, p0, Lir/nasim/iq0;->c:Lir/nasim/UR3;

    iput-object p4, p0, Lir/nasim/iq0;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/iq0;->e:Lir/nasim/hF4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/iq0;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/iq0;->b:Lir/nasim/bv;

    iget-object v2, p0, Lir/nasim/iq0;->c:Lir/nasim/UR3;

    iget-object v3, p0, Lir/nasim/iq0;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/iq0;->e:Lir/nasim/hF4;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/oq0;->e(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
