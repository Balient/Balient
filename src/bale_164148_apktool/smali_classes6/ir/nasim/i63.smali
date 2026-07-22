.class public final synthetic Lir/nasim/i63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/k63;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k63;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i63;->a:Lir/nasim/k63;

    iput-wide p2, p0, Lir/nasim/i63;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/i63;->a:Lir/nasim/k63;

    iget-wide v1, p0, Lir/nasim/i63;->b:J

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/k63;->a0(Lir/nasim/k63;JLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
