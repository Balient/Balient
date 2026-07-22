.class public final synthetic Lir/nasim/IU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/FT1;

.field public final synthetic d:Lir/nasim/Qv5;

.field public final synthetic e:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/OM2;Lir/nasim/FT1;Lir/nasim/Qv5;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/IU7;->a:J

    iput-object p3, p0, Lir/nasim/IU7;->b:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/IU7;->c:Lir/nasim/FT1;

    iput-object p5, p0, Lir/nasim/IU7;->d:Lir/nasim/Qv5;

    iput-object p6, p0, Lir/nasim/IU7;->e:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/IU7;->a:J

    iget-object v2, p0, Lir/nasim/IU7;->b:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/IU7;->c:Lir/nasim/FT1;

    iget-object v4, p0, Lir/nasim/IU7;->d:Lir/nasim/Qv5;

    iget-object v5, p0, Lir/nasim/IU7;->e:Lir/nasim/Iy4;

    move-object v6, p1

    check-cast v6, Lir/nasim/Y64;

    move-object v7, p2

    check-cast v7, Lir/nasim/V64;

    move-object v8, p3

    check-cast v8, Lir/nasim/ep1;

    invoke-static/range {v0 .. v8}, Lir/nasim/KU7;->d(JLir/nasim/OM2;Lir/nasim/FT1;Lir/nasim/Qv5;Lir/nasim/Iy4;Lir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p1

    return-object p1
.end method
