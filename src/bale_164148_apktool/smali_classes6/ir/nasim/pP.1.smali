.class public final synthetic Lir/nasim/pP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/rP;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/PU5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP;JLir/nasim/PU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pP;->a:Lir/nasim/rP;

    iput-wide p2, p0, Lir/nasim/pP;->b:J

    iput-object p4, p0, Lir/nasim/pP;->c:Lir/nasim/PU5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pP;->a:Lir/nasim/rP;

    iget-wide v1, p0, Lir/nasim/pP;->b:J

    iget-object v3, p0, Lir/nasim/pP;->c:Lir/nasim/PU5;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/rP;->C(Lir/nasim/rP;JLir/nasim/PU5;Lir/nasim/vR5;)V

    return-void
.end method
