.class public final synthetic Lir/nasim/TS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/WS6;

.field public final synthetic b:Lir/nasim/Qi8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WS6;Lir/nasim/Qi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TS6;->a:Lir/nasim/WS6;

    iput-object p2, p0, Lir/nasim/TS6;->b:Lir/nasim/Qi8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TS6;->a:Lir/nasim/WS6;

    iget-object v1, p0, Lir/nasim/TS6;->b:Lir/nasim/Qi8;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/WS6;->k0(Lir/nasim/WS6;Lir/nasim/Qi8;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
