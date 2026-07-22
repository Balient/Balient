.class public final synthetic Lir/nasim/dD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/Bw;

.field public final synthetic d:Lir/nasim/dx;

.field public final synthetic e:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y76;FLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dD7;->a:Lir/nasim/Y76;

    iput p2, p0, Lir/nasim/dD7;->b:F

    iput-object p3, p0, Lir/nasim/dD7;->c:Lir/nasim/Bw;

    iput-object p4, p0, Lir/nasim/dD7;->d:Lir/nasim/dx;

    iput-object p5, p0, Lir/nasim/dD7;->e:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/dD7;->a:Lir/nasim/Y76;

    iget v1, p0, Lir/nasim/dD7;->b:F

    iget-object v2, p0, Lir/nasim/dD7;->c:Lir/nasim/Bw;

    iget-object v3, p0, Lir/nasim/dD7;->d:Lir/nasim/dx;

    iget-object v4, p0, Lir/nasim/dD7;->e:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lir/nasim/kD7;->a(Lir/nasim/Y76;FLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
