.class public final synthetic Lir/nasim/iK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/EK1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/nK8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EK1;JLjava/lang/String;Lir/nasim/nK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iK8;->a:Lir/nasim/EK1;

    iput-wide p2, p0, Lir/nasim/iK8;->b:J

    iput-object p4, p0, Lir/nasim/iK8;->c:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/iK8;->d:Lir/nasim/nK8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/iK8;->a:Lir/nasim/EK1;

    iget-wide v1, p0, Lir/nasim/iK8;->b:J

    iget-object v3, p0, Lir/nasim/iK8;->c:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/iK8;->d:Lir/nasim/nK8;

    move-object v5, p1

    check-cast v5, Lir/nasim/qI8;

    invoke-static/range {v0 .. v5}, Lir/nasim/nK8;->f0(Lir/nasim/EK1;JLjava/lang/String;Lir/nasim/nK8;Lir/nasim/qI8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
