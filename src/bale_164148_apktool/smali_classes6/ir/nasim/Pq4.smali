.class public final synthetic Lir/nasim/Pq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ar4;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lir/nasim/sB;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ar4;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/sB;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pq4;->a:Lir/nasim/ar4;

    iput-object p2, p0, Lir/nasim/Pq4;->b:Ljava/lang/Long;

    iput-object p3, p0, Lir/nasim/Pq4;->c:Ljava/lang/Long;

    iput-object p4, p0, Lir/nasim/Pq4;->d:Lir/nasim/sB;

    iput-object p5, p0, Lir/nasim/Pq4;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/Pq4;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Pq4;->a:Lir/nasim/ar4;

    iget-object v1, p0, Lir/nasim/Pq4;->b:Ljava/lang/Long;

    iget-object v2, p0, Lir/nasim/Pq4;->c:Ljava/lang/Long;

    iget-object v3, p0, Lir/nasim/Pq4;->d:Lir/nasim/sB;

    iget-object v4, p0, Lir/nasim/Pq4;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/Pq4;->f:Ljava/lang/Integer;

    move-object v6, p1

    check-cast v6, Lir/nasim/sD;

    invoke-static/range {v0 .. v6}, Lir/nasim/ar4;->B(Lir/nasim/ar4;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/sB;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/sD;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
