.class public final synthetic Lir/nasim/dA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/fA4;

.field public final synthetic b:Lir/nasim/DS5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fA4;Lir/nasim/DS5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dA4;->a:Lir/nasim/fA4;

    iput-object p2, p0, Lir/nasim/dA4;->b:Lir/nasim/DS5;

    iput-wide p3, p0, Lir/nasim/dA4;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dA4;->a:Lir/nasim/fA4;

    iget-object v1, p0, Lir/nasim/dA4;->b:Lir/nasim/DS5;

    iget-wide v2, p0, Lir/nasim/dA4;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/fA4;->I(Lir/nasim/fA4;Lir/nasim/DS5;JLir/nasim/vR5;)V

    return-void
.end method
