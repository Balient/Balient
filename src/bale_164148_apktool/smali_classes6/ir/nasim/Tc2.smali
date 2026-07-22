.class public final synthetic Lir/nasim/Tc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/ad2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLir/nasim/ad2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tc2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/Tc2;->b:J

    iput-wide p4, p0, Lir/nasim/Tc2;->c:J

    iput-object p6, p0, Lir/nasim/Tc2;->d:Lir/nasim/ad2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Tc2;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/Tc2;->b:J

    iget-wide v3, p0, Lir/nasim/Tc2;->c:J

    iget-object v5, p0, Lir/nasim/Tc2;->d:Lir/nasim/ad2;

    move-object v6, p1

    check-cast v6, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v6}, Lir/nasim/ad2;->p(Ljava/lang/String;JJLir/nasim/ad2;Lir/nasim/Fu6;)Lir/nasim/bd2;

    move-result-object p1

    return-object p1
.end method
