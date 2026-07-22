.class public final synthetic Lir/nasim/Ar3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Vz1;

.field public final synthetic d:Lir/nasim/Iy4;

.field public final synthetic e:Lir/nasim/PS6;

.field public final synthetic f:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/PS6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ar3;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/Ar3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Ar3;->c:Lir/nasim/Vz1;

    iput-object p4, p0, Lir/nasim/Ar3;->d:Lir/nasim/Iy4;

    iput-object p5, p0, Lir/nasim/Ar3;->e:Lir/nasim/PS6;

    iput-object p6, p0, Lir/nasim/Ar3;->f:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ar3;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/Ar3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Ar3;->c:Lir/nasim/Vz1;

    iget-object v3, p0, Lir/nasim/Ar3;->d:Lir/nasim/Iy4;

    iget-object v4, p0, Lir/nasim/Ar3;->e:Lir/nasim/PS6;

    iget-object v5, p0, Lir/nasim/Ar3;->f:Lir/nasim/MM2;

    invoke-static/range {v0 .. v5}, Lir/nasim/vr3$b;->c(Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/PS6;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
