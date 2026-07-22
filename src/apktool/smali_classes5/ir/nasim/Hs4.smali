.class public final synthetic Lir/nasim/Hs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/Ks4;

.field public final synthetic b:Lir/nasim/G36;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ks4;Lir/nasim/G36;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hs4;->a:Lir/nasim/Ks4;

    iput-object p2, p0, Lir/nasim/Hs4;->b:Lir/nasim/G36;

    iput-wide p3, p0, Lir/nasim/Hs4;->c:J

    iput-wide p5, p0, Lir/nasim/Hs4;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Hs4;->a:Lir/nasim/Ks4;

    iget-object v1, p0, Lir/nasim/Hs4;->b:Lir/nasim/G36;

    iget-wide v2, p0, Lir/nasim/Hs4;->c:J

    iget-wide v4, p0, Lir/nasim/Hs4;->d:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lir/nasim/Ks4;->H(Lir/nasim/Ks4;Lir/nasim/G36;JJLir/nasim/GJ5;)V

    return-void
.end method
