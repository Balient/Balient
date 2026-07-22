.class public final synthetic Lir/nasim/q12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q12;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/q12;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/q12;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lir/nasim/q12;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/q12;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/q12;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/q12;->c:Ljava/lang/Long;

    iget-wide v3, p0, Lir/nasim/q12;->d:J

    move-object v5, p1

    check-cast v5, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v5}, Lir/nasim/database/dailogLists/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
