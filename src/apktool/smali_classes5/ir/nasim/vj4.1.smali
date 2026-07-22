.class public final synthetic Lir/nasim/vj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Gj4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj4;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vj4;->a:Lir/nasim/Gj4;

    iput-wide p2, p0, Lir/nasim/vj4;->b:J

    iput-wide p4, p0, Lir/nasim/vj4;->c:J

    iput-object p6, p0, Lir/nasim/vj4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/vj4;->a:Lir/nasim/Gj4;

    iget-wide v1, p0, Lir/nasim/vj4;->b:J

    iget-wide v3, p0, Lir/nasim/vj4;->c:J

    iget-object v5, p0, Lir/nasim/vj4;->d:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lir/nasim/sC;

    invoke-static/range {v0 .. v6}, Lir/nasim/Gj4;->G(Lir/nasim/Gj4;JJLjava/lang/String;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
