.class public final synthetic Lir/nasim/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tm;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/tm;->b:J

    iput-wide p4, p0, Lir/nasim/tm;->c:J

    iput-wide p6, p0, Lir/nasim/tm;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tm;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/tm;->b:J

    iget-wide v3, p0, Lir/nasim/tm;->c:J

    iget-wide v5, p0, Lir/nasim/tm;->d:J

    move-object v7, p1

    check-cast v7, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v7}, Lir/nasim/vm;->f(Ljava/lang/String;JJJLir/nasim/Fu6;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
