.class public final synthetic Lir/nasim/AE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/Vz1;

.field public final synthetic d:Lir/nasim/Iy4;

.field public final synthetic e:Lir/nasim/n17;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/n17;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AE1;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/AE1;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/AE1;->c:Lir/nasim/Vz1;

    iput-object p4, p0, Lir/nasim/AE1;->d:Lir/nasim/Iy4;

    iput-object p5, p0, Lir/nasim/AE1;->e:Lir/nasim/n17;

    iput-object p6, p0, Lir/nasim/AE1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/AE1;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/AE1;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/AE1;->c:Lir/nasim/Vz1;

    iget-object v3, p0, Lir/nasim/AE1;->d:Lir/nasim/Iy4;

    iget-object v4, p0, Lir/nasim/AE1;->e:Lir/nasim/n17;

    iget-object v5, p0, Lir/nasim/AE1;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lir/nasim/pE1$b$b$g;->a(Ljava/util/List;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/n17;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
