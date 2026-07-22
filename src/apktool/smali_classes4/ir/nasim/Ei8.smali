.class public final synthetic Lir/nasim/Ei8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/iN2;

.field public final synthetic b:Lir/nasim/Jj5;

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/Vz1;

.field public final synthetic e:Lir/nasim/n17;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iN2;Lir/nasim/Jj5;JLir/nasim/Vz1;Lir/nasim/n17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ei8;->a:Lir/nasim/iN2;

    iput-object p2, p0, Lir/nasim/Ei8;->b:Lir/nasim/Jj5;

    iput-wide p3, p0, Lir/nasim/Ei8;->c:J

    iput-object p5, p0, Lir/nasim/Ei8;->d:Lir/nasim/Vz1;

    iput-object p6, p0, Lir/nasim/Ei8;->e:Lir/nasim/n17;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ei8;->a:Lir/nasim/iN2;

    iget-object v1, p0, Lir/nasim/Ei8;->b:Lir/nasim/Jj5;

    iget-wide v2, p0, Lir/nasim/Ei8;->c:J

    iget-object v4, p0, Lir/nasim/Ei8;->d:Lir/nasim/Vz1;

    iget-object v5, p0, Lir/nasim/Ei8;->e:Lir/nasim/n17;

    move-object v6, p1

    check-cast v6, Lir/nasim/XT;

    invoke-static/range {v0 .. v6}, Lir/nasim/si8$d;->e(Lir/nasim/iN2;Lir/nasim/Jj5;JLir/nasim/Vz1;Lir/nasim/n17;Lir/nasim/XT;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
