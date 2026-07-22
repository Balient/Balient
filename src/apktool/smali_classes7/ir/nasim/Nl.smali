.class public final synthetic Lir/nasim/Nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# instance fields
.field public final synthetic a:Lir/nasim/Pl;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nl;->a:Lir/nasim/Pl;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Nl;->a:Lir/nasim/Pl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lir/nasim/Pl;->n0(Lir/nasim/Pl;JLjava/lang/String;JJ)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
