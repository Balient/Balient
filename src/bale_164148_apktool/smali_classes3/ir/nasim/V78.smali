.class public final synthetic Lir/nasim/V78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/oX1;

.field public final synthetic d:Lir/nasim/WD5;

.field public final synthetic e:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/KS2;Lir/nasim/oX1;Lir/nasim/WD5;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/V78;->a:J

    iput-object p3, p0, Lir/nasim/V78;->b:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/V78;->c:Lir/nasim/oX1;

    iput-object p5, p0, Lir/nasim/V78;->d:Lir/nasim/WD5;

    iput-object p6, p0, Lir/nasim/V78;->e:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/V78;->a:J

    iget-object v2, p0, Lir/nasim/V78;->b:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/V78;->c:Lir/nasim/oX1;

    iget-object v4, p0, Lir/nasim/V78;->d:Lir/nasim/WD5;

    iget-object v5, p0, Lir/nasim/V78;->e:Lir/nasim/aG4;

    move-object v6, p1

    check-cast v6, Lir/nasim/ve4;

    move-object v7, p2

    check-cast v7, Lir/nasim/se4;

    move-object v8, p3

    check-cast v8, Lir/nasim/ts1;

    invoke-static/range {v0 .. v8}, Lir/nasim/X78;->d(JLir/nasim/KS2;Lir/nasim/oX1;Lir/nasim/WD5;Lir/nasim/aG4;Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p1

    return-object p1
.end method
