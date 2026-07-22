.class public final synthetic Lir/nasim/Ca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Ca2;->a:J

    iput-object p3, p0, Lir/nasim/Ca2;->b:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/Ca2;->a:J

    iget-object v2, p0, Lir/nasim/Ca2;->b:Lir/nasim/MM2;

    check-cast p1, Lir/nasim/R92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Pa2;->n(JLir/nasim/MM2;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
