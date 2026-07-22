.class public final synthetic Lir/nasim/zV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/Vz1;

.field public final synthetic d:Lir/nasim/Iy4;

.field public final synthetic e:Lir/nasim/n17;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/n17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zV6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/zV6;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/zV6;->c:Lir/nasim/Vz1;

    iput-object p4, p0, Lir/nasim/zV6;->d:Lir/nasim/Iy4;

    iput-object p5, p0, Lir/nasim/zV6;->e:Lir/nasim/n17;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/zV6;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/zV6;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/zV6;->c:Lir/nasim/Vz1;

    iget-object v3, p0, Lir/nasim/zV6;->d:Lir/nasim/Iy4;

    iget-object v4, p0, Lir/nasim/zV6;->e:Lir/nasim/n17;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/CV6;->g(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/n17;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
